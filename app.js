//'use strict';

//const express = require('express');

// Constants
//const PORT = 8080;
//const HOST = '0.0.0.0';

// App
//const app = express();
//app.get('/', (req, res) => {
//  res.send('Hello world\n');
//});

//app.listen(PORT, HOST);
//console.log(`Running on http://${HOST}:${PORT}`);
//importing node framework
var express = require('express');
 
var app = express();
//Respond with "hello world" for requests that hit our root "/"
app.get('/', function (req, res) {
 res.send('hello world by Tung Pham on Branch Master');
});
//listen to port 3000 by default
app.listen(process.env.PORT || 3000);
 
module.exports = app;
