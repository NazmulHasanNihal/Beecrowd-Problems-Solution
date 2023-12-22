import * as fs from 'fs';

const input: string = fs.readFileSync('/dev/stdin', 'utf8');
const lines: string[] = input.split('\n');

const n: number = 3.14159;
const raio: number = parseFloat(lines.shift() || '0');
const area: number = n * (raio * raio);

console.log('A=' + area.toFixed(4));
