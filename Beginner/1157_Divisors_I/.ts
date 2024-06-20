import * as fs from 'fs';

const input: string = fs.readFileSync('/dev/stdin', 'utf8');
const lines: string[] = input.split('\n');

const number: number = parseInt(lines.shift() as string);

for (let i: number = 1; i <= number; i++) {
  if (number % i === 0) console.log(i);
}
