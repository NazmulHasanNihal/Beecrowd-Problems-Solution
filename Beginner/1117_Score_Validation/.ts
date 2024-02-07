import * as fs from 'fs';

const input: string = fs.readFileSync('/dev/stdin', 'utf8');
const lines: number[] = input.split('\n').map(parseFloat);

let l1: number[], arr: number[], size: number, n: number, x: number, y: number;

l1 = input.split("\n").map(parseFloat);
size = l1.length;

function invalid(item: number): void {
    if (item < 0 || item > 10) {
        console.log("nota invalida");
    }
}

x = l1.find(item => item > 0 && item <= 10) as number;
arr = l1.filter(item => item !== x);
y = arr.find(item => item > 0 && item <= 10) as number;

let i: number = 0;
while (i < size) {
    invalid(l1[i]);
    i++;
}

x = x / 2;
y = y / 2;
n = x + y;

console.log("media = " + parseFloat(n.toFixed(2)));
