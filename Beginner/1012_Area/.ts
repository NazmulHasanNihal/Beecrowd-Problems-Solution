import * as fs from 'fs';

const input: string = fs.readFileSync('/dev/stdin', 'utf8');
const lines: string[] = input.split('\n');

const line: string[] = lines.shift()?.split(' ') || ['0', '0', '0'];
const a: number = parseFloat(line[0]);
const b: number = parseFloat(line[1]);
const c: number = parseFloat(line[2]);

const triangulo: number = a * c / 2.0;
const circulo: number = 3.14159 * (c * c);
const trapezio: number = ((a + b) * c) / 2;
const quadrado: number = b * b;
const retangulo: number = a * b;

console.log('TRIANGULO: ' + triangulo.toFixed(3));
console.log('CIRCULO: ' + circulo.toFixed(3));
console.log('TRAPEZIO: ' + trapezio.toFixed(3));
console.log('QUADRADO: ' + quadrado.toFixed(3));
console.log('RETANGULO: ' + retangulo.toFixed(3));
