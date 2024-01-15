import * as fs from 'fs';

const input: string = fs.readFileSync('/dev/stdin', 'utf8');
const lines: string[] = input.split('\n');

let number: number = parseInt(lines.shift() || '0');
let cont: number = 0;
let i: number = 0;

while (i < 5) {
  if (number % 2 === 0) cont++;
  i++;
  number = parseInt(lines.shift() || '0');
}

console.log(`${cont} valores pares`);
