const express = require('express');
const app = express();
const port = 4000;
const cors= require('cors');
// const userrouter= require("./routes/userrouter");
// const postrouter= require("./routes/postrouter");
const login = require("./routes/login")



app.use(cors());
app.use(express.json());
// app.use("/user", userrouter);
// app.use("/post", postrouter);
app.use("/login",login);






app.get('/', (req, res) => {
  res.send('Hello World!')
})



app.listen(port, () => {
  console.log(`Example app listening on port ${port}`)
})