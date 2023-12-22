import * as fs from 'fs';

const input: string = fs.readFileSync('/dev/stdin', 'utf8');
const lines: string[] = input.split('\n');

const a: number = parseInt(lines.shift() || '0', 10);
const b: number = parseInt(lines.shift() || '0', 10);
const soma: number = a + b;

console.log('SOMA = ' + soma);
