const readline = require('readline');

const rl = readline.createInterface({
  input: process.stdin,
  output: process.stdout
});

rl.question('First number: ', (num1) => {
  rl.question('Second number: ', (num2) => {
    const result = parseInt(num1) + parseInt(num2);
    console.log(result);
    rl.close();
  });
});
z