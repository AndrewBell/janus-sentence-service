const express = require('express')
const os = require('os');
const app = express()
const port = 3000

app.get('/', (req, res) => res.send('Hello World!'))

app.listen(port, () => console.log(`Service started on port ${port}`))
