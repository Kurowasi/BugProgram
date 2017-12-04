var express = require('express');
var router = express.Router();
var app = require('../app');

router.get('/', function(req, res) {
  res.render('index', {
    userName: 'get set deleteOrderHistory'
  });
})

router.post('/', function(req, res) {
  app.connection.query('select * from order_history order by id desc limit 1', function(err, rows) {
    let deleteSql = 'DELETE FROM migration.order_history WHERE id = "';

    console.log(req.body.id);
    deleteSql += req.body.id+ '";';

    app.connection.query(deleteSql, function(err, rows) {
      res.redirect('/');
    });
  });
});

module.exports = router;
