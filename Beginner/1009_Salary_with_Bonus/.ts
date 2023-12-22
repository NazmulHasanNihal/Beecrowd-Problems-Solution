import * as fs from 'fs';

const input: string = fs.readFileSync('/dev/stdin', 'utf8');
const lines: string[] = input.split('\n');

const nome: string = lines.shift() || '';
const salarioFixo: number = parseFloat(lines.shift() || '0');
const vendas: number = parseFloat(lines.shift() || '0');
const total: number = ((vendas * 15) / 100) + salarioFixo;

console.log('TOTAL = R$ ' + total.toFixed(2));
