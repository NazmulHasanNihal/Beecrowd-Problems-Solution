import * as fs from 'fs';

const input: string = fs.readFileSync('/dev/stdin', 'utf8');
const lines: string[] = input.split('\n');

const entrada: number[] = fs.readFileSync('/dev/stdin', 'utf8').split(' ').map(Number);
const a: number = entrada.shift()!;
const n: number = entrada.pop()!;
let soma: number = 0;

for (let i: number = 0; i < n; i++) {
  soma += a + i;
}

console.log(soma);
