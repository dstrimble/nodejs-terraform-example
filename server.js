const express = require('express');
const app = express();

const echo = process.env.ECHO_VAR;

app.get('/', function (req, res) {
  res.send("hello " + echo);
})

app.listen(80, function () {
  console.log('Example app listening on port 80!')
})
