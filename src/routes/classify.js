var express = require('express');
var router = express.Router();
var classifyApi = require('./classify_api');
/* GET users listing. */

//查询图标列表
router.get('/api/selectIcon', classifyApi.selectIcon);

//添加分类
router.post('/api/addClassify', classifyApi.addClassify);

//获取所有分类
router.get('/api/getClassify', classifyApi.getClassify);

module.exports = router;