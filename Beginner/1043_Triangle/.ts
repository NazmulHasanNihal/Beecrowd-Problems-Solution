import * as fs from 'fs';

const input: string = fs.readFileSync('/dev/stdin', 'utf8');
const lines: string[] = input.split('\n');

const line: string[] = lines.shift().split(" ");
const A: number = parseFloat(line[0]);
const B: number = parseFloat(line[1]);
const C: number = parseFloat(line[2]);

let maior: number;
let soma: number;
let triangulo: boolean;

if (A > B && A > C) {
    maior = A;
} else if (B > C) {
    maior = B;
} else {
    maior = C;
}

if (maior === A) {
    soma = B + C;
} else if (maior === B) {
    soma = A + C;
} else {
    soma = B + A;
}

triangulo = soma > maior;

if (triangulo) {
    const perimetro: number = A + B + C;
    console.log('Perimetro = ' + perimetro.toFixed(1));
} else {
    const areaTrapezio: number = ((A + B) * C) / 2;
    console.log('Area = ' + areaTrapezio.toFixed(1));
}
