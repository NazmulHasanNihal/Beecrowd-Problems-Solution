import * as fs from 'fs';

const input: string = fs.readFileSync('/dev/stdin', 'utf8');
const lines: string[] = input.split('\n');

const line: string[] = lines.shift().split(" ");
const x: number = parseFloat(line[0]);
const y: number = parseFloat(line[1]);

if (x === 0 && y === 0) {
    console.log('Origem');
} else if (x === 0) {
    console.log('Eixo Y');
} else if (y === 0) {
    console.log('Eixo X');
} else if (y > 0 && x > 0) {
    console.log('Q1');
} else if (y > 0 && x < 0) {
    console.log('Q2');
} else if (y < 0 && x < 0) {
    console.log('Q3');
} else if (y < 0 && x > 0) {
    console.log('Q4');
}
