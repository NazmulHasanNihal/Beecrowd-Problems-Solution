import * as fs from 'fs';

const input: string = fs.readFileSync('/dev/stdin', 'utf8');
const lines: string[] = input.split('\n');

const line1: string[] = lines.shift()?.split(' ') || ['0', '0'];
const x1: number = parseFloat(line1[0]);
const y1: number = parseFloat(line1[1]);

const line2: string[] = lines.shift()?.split(' ') || ['0', '0'];
const x2: number = parseFloat(line2[0]);
const y2: number = parseFloat(line2[1]);

const distancia: number = Math.sqrt(Math.pow((x2 - x1), 2.0) + Math.pow((y2 - y1), 2.0));
console.log(distancia.toFixed(4));
