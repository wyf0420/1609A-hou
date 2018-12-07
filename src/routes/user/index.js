var query = require('../../mysql');
var sql = require('../../mysql/sql');
var selectUsers = function(req, res, next) {
    query(sql.SELECT_ALL, function(err, results) {
        if (err) {
            res.json({ code: 0, err })
        } else {
            res.json({ code: 1, data: results })
        }
    })
}

module.exports = {
    selectUsers: selectUsers
}