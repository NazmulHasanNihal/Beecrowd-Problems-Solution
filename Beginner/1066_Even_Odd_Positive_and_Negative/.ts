import * as fs from 'fs';

const input: string = fs.readFileSync('/dev/stdin', 'utf8');
const lines: string[] = input.split('\n');
const numeros: number[] = fs
  .readFileSync('/dev/stdin', 'utf-8')
  .split('\n')
  .map((x) => Number(x));

let pares: number = 0;
let impares: number = 0;
let positivos: number = 0;
let negativos: number = 0;

for (let i = 0; i < 5; i++) {
  if (numeros[i] % 2 === 0) {
    pares++;
  } else {
    impares++;
  }

  if (numeros[i] > 0) {
    positivos++;
  } else if (numeros[i] < 0) {
    negativos++;
  }
}

console.log(`${pares} valor(es) par(es)`);
console.log(`${impares} valor(es) impar(es)`);
console.log(`${positivos} valor(es) positivo(s)`);
console.log(`${negativos} valor(es) negativo(s)`);
