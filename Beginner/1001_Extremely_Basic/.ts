import * as readline from 'readline';

const rl = readline.createInterface({
  input: process.stdin,
  output: process.stdout
});

rl.question('', (aStr) => {
  rl.question('', (bStr) => {
    const A = parseInt(aStr);
    const B = parseInt(bStr);
    const X = A + B;
    console.log(`X = ${X}`);
    rl.close();
  });
});
