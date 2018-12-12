module.exports = {
    //创建用户
    'ADD_USER': 'insert into userlist (uid,nick_name) values (?,?)',

    //查询新建图标
    'SELECT_ICONS': 'select * from iconlist',

    //添加分类
    'ADD_CLASSIFY': 'insert into classify (cid,cname,cicon,type,uid) values (?,?,?,?,?)',

    //查询此分类是否存在
    'CLASSIFY_ISHAS': 'select * from classify where (uid=? or uid="*") and cname=?',

    //获取所有的分类
    'GET_CLASSIFY': 'select * from classify where (uid=? or uid="*")',

    //添加账单
    'ADD_BILL': 'insert into bill_list (lid,uid,cid,timer,money) values (?,?,?,?,?)',

    //删除账单
    'DEL_BILL': 'delete from bill_list where lid=?',

    //按月查询账单
    'SELECT_MONTH_BILL': 'select l.*,c.cname,type,cicon from bill_list l,classify c,userlist u where u.uid=? and l.uid=u.uid and l.cid=c.cid and date_format(l.timer,"%Y-%m")=?',

    //按年月并且按分类查询账单  c.c_name in (?)   ['电话费','旅游',...]
    'SELECT_MONTH_CLASSIFY_BILL': 'select l.*,c.cname,type,cicon from bill_list l,classify c,userlist u where u.uid and l.cid=c.cid and date_format(l.timer,"%Y-%m")=? and c.cname in (?) order by timer descu.uid=? and l.uid=',

    //按年查询账单
    'SELECT_YEAR_BILL': 'select l.*,c.cname,type,cicon from bill_list l,classify c,userlist u where u.uid=? and l.uid=u.uid and l.cid=c.cid and date_format(l.timer,"%Y")=? ',

    //按年并且按分类查询账单  c.c_name in (?)   ['电话费','旅游',...]
    ' SELECT_YEAR_CLASSIFY_BILL': 'select l.*,c.cname,type,cicon from bill_list l,classify c,userlist u where u.uid=? and l.uid=u.uid and l.cid=c.cid and date_format(l.timer,"%Y")=? and c.cname in (?) order by timer desc',


}