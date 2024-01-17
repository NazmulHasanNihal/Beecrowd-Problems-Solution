import * as fs from 'fs';

const input: string = fs.readFileSync('/dev/stdin', 'utf8');
const lines: string[] = input.split('\n');

const x: number = parseInt(lines.shift(), 10);

for (let i: number = 1; i <= x; i++) {
    if (i % 2 !== 0) {
        console.log(i);
    }
}
