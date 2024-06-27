import * as fs from 'fs';

const input: string = fs.readFileSync('/dev/stdin', 'utf8');
const lines: string[] = input.split('\n');
const entrada: string[] = fs.readFileSync('/dev/stdin', 'utf8').split('\n');
const t: number = Number(entrada.shift());
let tempo: string;

for (let i: number = 0; i < t; i++) {
  let [pa, pb, g1, g2]: number[] = entrada.shift().split(' ').map(x => Number(x));
  g1 /= 100;
  g2 /= 100;
  tempo = 'Mais de 1 seculo.';

  for (let j: number = 1; j < 101; j++) {
    pa += Math.floor(pa * g1);
    pb += Math.floor(pb * g2);

    if (pa > pb) {
      tempo = `${j} anos.`;
      break;
    }
  }

  console.log(tempo);
}
