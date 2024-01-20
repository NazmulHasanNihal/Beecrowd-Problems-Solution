import * as fs from 'fs';

const input: string = fs.readFileSync('/dev/stdin', 'utf8');
const lines: string[] = input.split('\n');

let X: number = parseInt(lines.shift() || '0', 10);
let Y: number = parseInt(lines.shift() || '0', 10);
let i: number = 0;
let out: number = 0;
let In: number = 0;

while (i < X) {
  if (Y <= 20 && Y >= 10) {
    In++;
  } else {
    out++;
  }

  i++;
  Y = parseInt(lines.shift() || '0', 10);
}

console.log(`${In} in`);
console.log(`${out} out`);
