import * as fs from 'fs';

const input: string = fs.readFileSync('/dev/stdin', 'utf8');
const lines: string[] = input.split('\n');

let l1: string[], size: number, n: number[], x: number, y: number;

l1 = input.split("\n");
size = parseInt(l1.shift() as string);

for (let i = 0; i < size; i++) {
    n = l1.shift()?.split(" ")?.map(Number) as number[];

    x = n[0];
    y = n[1];

    if (!isFinite(x / y)) {
        console.log("divisao impossivel");
    } else {
        console.log((x / y).toFixed(1));
    }
}
