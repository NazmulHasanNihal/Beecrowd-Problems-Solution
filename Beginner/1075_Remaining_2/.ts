import * as fs from 'fs';

const input: string = fs.readFileSync('/dev/stdin', 'utf8');
const lines: string[] = input.split('\n');

const N: number = parseInt(lines.shift() || '0', 10);

for (let i: number = 1; i < 10000; i++) {
    if (i % N === 2) {
        console.log(i);
    }
}
