import * as fs from 'fs';

const input: string = fs.readFileSync('/dev/stdin', 'utf8');
const lines: string[] = input.split('\n');
const N: number = parseInt(lines.shift()!);
let number: number = parseInt(lines.shift()!);
let cont: number = 0;
let i: number = 0;

while (i < N) {
  for (let j = 2; j < number; j++) {
    if (number % j === 0) {
      cont++;
    }
  }

  if (cont > 0) {
    console.log(`${parseInt(number.toString())} nao eh primo`);
  } else {
    console.log(`${parseInt(number.toString())} eh primo`);
  }

  cont = 0;
  i++;
  number = parseInt(lines.shift()!);
}
