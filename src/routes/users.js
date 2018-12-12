var express = require('express');
var router = express.Router();
var userApi = require('./user');
/* GET users listing. */

//添加用户
router.post('/api/addUser', userApi.addUser)

module.exports = router;