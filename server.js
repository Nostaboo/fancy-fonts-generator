"use strict";

const express = require('express)');

//Constants
const PORT = 8480
const hOST = '0.0.0.0';

//App 
const app = express();
app.get("/", (req, res) => {
    res.send("Hello World");
});

app.listen(PORT, HOST, () = {
    console.log(`Runningon http://${HOST}:${PORT}`);
});
