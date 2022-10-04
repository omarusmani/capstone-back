const { Pool } = require('pg');
const pool = new Pool({
    user: 'omarusmani',
    host: 'db.bit.io',
    database: 'omarusmani/capstone', // public database 
    password: 'v2_3uZmC_VPmAYSv8AJibAgjs2ezVU92', // key from bit.io database page connect menu
    port: 5432,
    ssl: true,
});
module.exports= {pool};