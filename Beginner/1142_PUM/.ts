import * as fs from 'fs';

const input: string = fs.readFileSync('/dev/stdin', 'utf8');
const lines: string[] = input.split('\n');
const n: number = parseInt(lines.shift() || "0", 10);
let c1: number = 1;
let c2: number = 2;
let c3: number = 3;

for (let i = 0; i < n; i++) {
    console.log(`${c1} ${c2} ${c3} PUM`);
    c1 += 4;
    c2 += 4;
    c3 += 4;
}
