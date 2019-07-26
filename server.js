const express = require('express');
const app = express();

const echo = process.env.ECHO_VAR;

app.get('/echo', function (req, res) {
  res.send(echo);
})

app.listen(80, function () {
  console.log('Example app listening on port 80!')
})
