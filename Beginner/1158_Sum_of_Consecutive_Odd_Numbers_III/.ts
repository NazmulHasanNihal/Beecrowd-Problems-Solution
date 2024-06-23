import * as fs from 'fs';

const input: string = fs.readFileSync('/dev/stdin', 'utf8');
const lines: string[] = input.split('\n');
const entrada: string[] = fs.readFileSync('/dev/stdin', 'utf8').split('\n');
const n: number = Number(entrada.shift());

for (let i: number = 0; i < n; i++) {
  let [x, y]: number[] = entrada.shift().split(' ').map(z => Number(z));
  let soma: number = 0;

  if (x % 2 === 0) {
    x++;
  }

  for (let j: number = 0; j < y * 2; j += 2) {
    soma += x + j;
  }

  console.log(soma);
}
