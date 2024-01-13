import * as fs from 'fs';

const input: string = fs.readFileSync('/dev/stdin', 'utf8');
const lines: string[] = input.split('\n');

let number: number = parseInt(lines.shift() || '0', 10);
let cont: number = 0;

for (let i = 0; i < 6; i++) {
  if (number > 0) cont++;
  number = parseInt(lines.shift() || '0', 10);
}

console.log(`${cont} valores positivos`);
