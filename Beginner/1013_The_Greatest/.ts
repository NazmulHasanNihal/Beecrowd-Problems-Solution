import * as fs from 'fs';

const input: string = fs.readFileSync('/dev/stdin', 'utf8');
const lines: string[] = input.split('\n');

const line: string[] = lines.shift()?.split(' ') || ['0', '0', '0'];
const valor1: number = parseInt(line[0], 10);
const valor2: number = parseInt(line[1], 10);
const valor3: number = parseInt(line[2], 10);

if (valor1 > valor2 && valor1 > valor3) {
    console.log(valor1 + ' eh o maior');
} else if (valor2 > valor3) {
    console.log(valor2 + ' eh o maior');
} else {
    console.log(valor3 + ' eh o maior');
}
