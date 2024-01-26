import * as fs from 'fs';

const input: string = fs.readFileSync('/dev/stdin', 'utf8');
const lines: string[] = input.split('\n');

let number: number = parseInt(lines.shift() as string);
let maior: number = number;
let posição: number = 1;

for (let i: number = 1; i <= 100; i++) {
  if (maior < number) {
    maior = number;
    posição = i;
  }
  number = parseInt(lines.shift() as string);
}

console.log(`${maior}\n${posição}`);
