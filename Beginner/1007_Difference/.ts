import * as fs from 'fs';

const input: string = fs.readFileSync('/dev/stdin', 'utf8');
const lines: string[] = input.split('\n');

const a: number = parseInt(lines.shift() || '0', 10);
const b: number = parseInt(lines.shift() || '0', 10);
const c: number = parseInt(lines.shift() || '0', 10);
const d: number = parseInt(lines.shift() || '0', 10);
const diferenca: number = a * b - c * d;

console.log('DIFERENCA = ' + diferenca);
