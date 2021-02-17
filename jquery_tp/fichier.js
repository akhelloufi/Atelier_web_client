var http = require('http');

http.createServer(travail).listen(8080);

function travail(req, res) {
    res.writeHead(200, {'Content-Type': 'text/plain'});
    console.log(req);
    res.end('Hello World! '+req.url);
}