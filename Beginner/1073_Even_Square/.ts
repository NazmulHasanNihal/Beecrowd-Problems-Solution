import * as fs from 'fs';

const input: string = fs.readFileSync('/dev/stdin', 'utf8');
const lines: string[] = input.split('\n');

const N: number = parseInt(lines.shift() || '0', 10);

for (let i: number = 1; i <= N; i++) {
    if (i % 2 === 0) {
        console.log(`${i}^2 = ${i * i}`);
    }
}
