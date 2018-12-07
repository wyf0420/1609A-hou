var express = require('express');
var router = express.Router();

var userApi = require('./user');
/* GET users listing. */
router.get('/api/border', userApi.selectUsers);



module.exports = router;