import * as fs from 'fs';

const input: string = fs.readFileSync('/dev/stdin', 'utf8');
const lines: string[] = input.split('\n');
const number: number = parseInt(lines.shift()!);

for (let i: number = 1; i <= number; i++) {
  console.log(`${i} ${Math.pow(i, 2)} ${Math.pow(i, 3)}`);
  console.log(`${i} ${(Math.pow(i, 2)) + 1} ${(Math.pow(i, 3)) + 1}`);
}
