import * as fs from 'fs';

const input: string = fs.readFileSync('/dev/stdin', 'utf8');
const lines: string[] = input.split('\n');

const funcionarios: number = parseInt(lines.shift() || '0', 10);
const horas: number = parseInt(lines.shift() || '0', 10);
const valorPorHora: number = parseFloat(lines.shift() || '0');
const salario: number = horas * valorPorHora;

console.log("NUMBER = " + funcionarios);
console.log("SALARY = U$ " + salario.toFixed(2));
