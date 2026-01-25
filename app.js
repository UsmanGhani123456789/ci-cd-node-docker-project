const http = require('http');

const PORT = 3000;

const server = http.createServer((req, res) => {
  res.writeHead(200, { 'Content-Type': 'text/plain' });
  res.end('Hello, welcome to the CI/CD demo application!');
});

server.listen(PORT, () => {
  console.log(`Server running on port ${PORT}`);
});