let restify = require('restify');

function hit(req, res, next) {
  res.send({});
  next();
}

var server = restify.createServer();
server.get('/benchmarks/hit', hit);

server.listen(8080, function() {
  console.log('%s listening at %s', server.name, server.url);
});
