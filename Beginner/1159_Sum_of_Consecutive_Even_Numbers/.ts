import * as fs from 'fs';

const input: string = fs.readFileSync('/dev/stdin', 'utf8');
const lines: string[] = input.split('\n');
const numeros: number[] = input.split('\n').map(x => Number(x));

for (let n of numeros) {
  if (n === 0) {
    break;
  }

  let soma: number = 0;

  if (n % 2 !== 0) {
    n++;
  }

  for (let i: number = 0; i < 5; i++) {
    soma += n + i * 2;
  }

  console.log(soma);
}
