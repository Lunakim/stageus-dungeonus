const express  = require("express");  
const app = express();
const path = require("path");
const httpPort = 8080;

app.use(express.json());

app.get("*", (req, res, next) => {
    res.sendFile(".index.html");
})

app.listen(httpPort, (req, res) => {
    console.log(httpPort + "번으로 서버가 실행됨");
});
