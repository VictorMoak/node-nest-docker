const express = require('express');

const app = express();

const port = process.env.PORT;

app.get('/', (req, res) => {
    res.status(200).send({
        message: 'Hello World!!'
    });
});

app.listen(port);
console.log('Running in the port: ' + port);