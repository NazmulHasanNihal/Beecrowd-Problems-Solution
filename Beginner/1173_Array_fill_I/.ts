import * as fs from 'fs';

const input: string = fs.readFileSync('/dev/stdin', 'utf8');
const lines: string[] = input.split('\n');

let n: number = parseInt(lines.shift());
console.log(`N[0] = ${n}`);

for (let i: number = 1; i < 10; i++) {
    n *= 2;
    console.log(`N[${i}] = ${n}`);
}
