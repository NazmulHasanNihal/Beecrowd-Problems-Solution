import * as fs from 'fs';

const input: string = fs.readFileSync('/dev/stdin', 'utf8');
const lines: string[] = input.split('\n');

const a: number = parseFloat(lines.shift() || '0');
const b: number = parseFloat(lines.shift() || '0');
const media: number = ((3.5 * a) + (7.5 * b)) / 11;

console.log('MEDIA = ' + media.toFixed(5));
