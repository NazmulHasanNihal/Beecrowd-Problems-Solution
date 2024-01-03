import * as fs from 'fs';

const input: string = fs.readFileSync('/dev/stdin', 'utf8');
const lines: string[] = input.split('\n');
const line: number[] = lines.shift()!.split(" ").map(Number);

const A: number = line[0];
const B: number = line[1];

if (A % B === 0 || B % A === 0) {
  console.log('Sao Multiplos');
} else {
  console.log('Nao sao Multiplos');
}
