import * as fs from 'fs';

const input: string = fs.readFileSync('/dev/stdin', 'utf8');
const lines: string[] = input.split('\n');

let A: number = parseInt(lines.shift()!);
let B: number = parseInt(lines.shift()!);
let cont: number = 0;

for (let i: number = B + 1; i < A; i++) {
  if (i % 2 !== 0) {
    cont += i;
  }
}

console.log(cont);
