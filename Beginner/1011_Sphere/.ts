import * as fs from 'fs';

const input: string = fs.readFileSync('/dev/stdin', 'utf8');
const lines: string[] = input.split('\n');
const pi: number = 3.14159;

const raio: number = parseFloat(lines.shift() || '0');
const volume: number = (4.0 / 3) * pi * Math.pow(raio, 3.0);

console.log('VOLUME = ' + volume.toFixed(3));
