import * as fs from 'fs';

const input: string = fs.readFileSync('/dev/stdin', 'utf8');
const lines: string[] = input.split('\n');

const x: number = parseInt(lines.shift() || '0', 10);
const y: number = parseFloat(lines.shift() || '0');
const media: number = x / y;

console.log(media.toFixed(3) + ' km/l');
