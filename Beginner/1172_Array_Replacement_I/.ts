import * as fs from 'fs';

const input: string = fs.readFileSync('/dev/stdin', 'utf8');
const lines: string[] = input.split('\n');

for (let i: number = 0; i < 10; i++) {
    let n: number = parseInt(lines[i]);
    if (n < 1) {
        n = 1;
    }
    console.log(`X[${i}] = ${n}`);
}
