import * as fs from 'fs';

const input: string = fs.readFileSync('/dev/stdin', 'utf8');
const lines: string[] = input.split('\n');

const tempo: number = parseInt(lines.shift() || '0', 10);
const velocidade: number = parseInt(lines.shift() || '0', 10);
const kilometros: number = tempo * velocidade;
const media: number = kilometros / 12;

console.log(media.toFixed(3));
