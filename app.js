const express = require('express');
const app = express();
const port = 3000;
const cors= require('cors');
const userrouter= require("./routes/userrouter");
const postrouter= require("./routes/postrouter");
const mysql = require('mysql')
const pool = require('./sql/sql')
console.log(pool.query('SELECT * FROM POSTS'))


app.use(cors());
app.use(express.json());
app.use("/user", userrouter);
app.use("/user/post", postrouter);






app.get('/', (req, res) => {
  res.send('Hello World!')
})



app.listen(port, () => {
  console.log(`Example app listening on port ${port}`)
})