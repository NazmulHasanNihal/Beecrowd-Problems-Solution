import * as fs from 'fs';

const input: string = fs.readFileSync('/dev/stdin', 'utf8');
const lines: string[] = input.split('\n');

const line1: string[] = lines.shift()?.split(' ') || ['0', '0', '0'];
const cod1: number = parseInt(line1[0], 10);
const n1: number = parseInt(line1[1], 10);
const valor1: number = parseFloat(line1[2]);

const line2: string[] = lines.shift()?.split(' ') || ['0', '0', '0'];
const cod2: number = parseInt(line2[0], 10);
const n2: number = parseInt(line2[1], 10);
const valor2: number = parseFloat(line2[2]);

const total: number = n1 * valor1 + n2 * valor2;
console.log('VALOR A PAGAR: R$ ' + total.toFixed(2));
