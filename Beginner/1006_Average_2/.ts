import * as fs from 'fs';

const input: string = fs.readFileSync('/dev/stdin', 'utf8');
const lines: string[] = input.split('\n');

const a: number = parseFloat(lines.shift() || '0');
const b: number = parseFloat(lines.shift() || '0');
const c: number = parseFloat(lines.shift() || '0');
const media: number = ((a * 2) + (b * 3) + (c * 5)) / 10;

console.log('MEDIA = ' + media.toFixed(1));
