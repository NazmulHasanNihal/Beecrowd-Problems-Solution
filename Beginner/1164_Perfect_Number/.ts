import * as fs from 'fs';

const input: string = fs.readFileSync('/dev/stdin', 'utf8');
const lines: string[] = input.split('\n');

const number: number = parseInt(lines.shift() as string);

let N: number = parseInt(lines.shift() as string);
let i: number = 0;
let cont: number = 0;

while (i < number) {
  for (let j: number = 1; j < N; j++) {
    if (N % j == 0) {
      cont += j;
    }
  }
  if (cont == N) {
    console.log(`${N} eh perfeito`);
  } else {
    console.log(`${N} nao eh perfeito`);
  }

  N = parseInt(lines.shift() as string);
  cont = 0;
  i++;
}
