const express = require('express');
const app = express();
const port = 3000;

app.get('/', (req, res) => {
  res.send('Hello from Dockerized Node.js App! , port is =>'+port);
});

app.listen(port, () => {
  console.log(`App is listening at http://localhost:${port}`);
});
