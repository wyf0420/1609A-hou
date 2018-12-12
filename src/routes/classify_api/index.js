var query = require('../../mysql');

var sql = require('../../mysql/sql');

var uuid = require('node-uuid');
//查询图标列表
var selectIcon = function(req, res, next) {
        query(sql.SELECT_ICONS, function(error, results) {
            if (error) {
                res.json({ code: 0, msg: error });
            } else {
                res.json({ code: 1, data: results });
            }
        })
    }
    //添加分类
var addClassify = function(req, res, next) {
        var params = req.body,
            uid = params.uid,
            cname = params.cname,
            cicon = params.cicon,
            type = params.type;
        if (!uid || !cname || !cicon || !type) {
            res.json({ code: 4, msg: '缺少参数' })
        } else {
            isHasClassify();

        }

        function isHasClassify() {
            query(sql.CLASSIFY_ISHAS, [uid, cname], function(error, results) {
                if (error) {
                    res.json({ code: 0, msg: error })
                } else {
                    if (results.length) {
                        res.json({ code: 3, msg: '此分类已存在' })
                    } else {
                        addClassify();
                    }
                }
            })
        }
        //添加分类
        function addClassify() {
            var cid = uuid.v1();
            query(sql.ADD_CLASSIFY, [cid, cname, cicon, type, uid], function(error, results) {
                if (error) {
                    res.json({ code: 0, msg: '添加失败' })
                } else {
                    res.json({ code: 1, msg: '添加成功' })
                }
            })
        }
    }
    //获取所有分类
var getClassify = function(req, res, next) {
    var uid = req.query.uid;
    if (!uid) {
        res.json({ code: 4, msg: '缺少参数' })
    } else {
        query(sql.GET_CLASSIFY, [uid], function(error, results) {
            if (error) {
                res.json({ code: 0, msg: error })
            } else {
                res.json({ code: 1, msg: results })
            }
        })
    }
}
module.exports = {
    selectIcon: selectIcon,
    addClassify: addClassify,
    getClassify: getClassify
}