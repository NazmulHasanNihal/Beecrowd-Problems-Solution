import * as fs from 'fs';

const input: string = fs.readFileSync('/dev/stdin', 'utf8');
const lines: string[] = input.split('\n');
const arroz: number = parseInt(lines.shift() || "0", 10);
let feijao: number = 1;

for (let i: number = 1; i < arroz; i++) {
  feijao *= (arroz + 1) - i;
}

console.log(feijao);
