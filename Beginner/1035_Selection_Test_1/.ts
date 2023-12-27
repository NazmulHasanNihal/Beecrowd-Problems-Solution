import * as fs from 'fs';

const input: string = fs.readFileSync('/dev/stdin', 'utf8');
const lines: string[] = input.split('\n');

const line: string[] = lines.shift()?.split(' ') || ['0', '0', '0', '0'];
const A: number = parseInt(line[0], 10);
const B: number = parseInt(line[1], 10);
const C: number = parseInt(line[2], 10);
const D: number = parseInt(line[3], 10);

if ((B > C) && (D > A) && ((C + D) > (A + B)) && (C > 0) && (D > 0) && (A % 2 === 0)) {
    console.log('Valores aceitos');
} else {
    console.log('Valores nao aceitos');
}
