const bcrypt = require('bcrypt-nodejs');

const hash = bcrypt.hashSync('1234');
console.log('hash', hash);
