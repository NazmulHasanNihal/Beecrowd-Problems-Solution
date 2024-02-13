import * as fs from 'fs';

const input: string = fs.readFileSync('/dev/stdin', 'utf8');
const lines: string[] = input.split('\n');
let x: number, y: number, l1: string[], arr1: number[] = [], width: number;

l1 = input.split("\n");

x = parseInt(l1.shift()!);
y = parseInt(l1.shift()!);

if (x < y) {
    for (let i = x + 1; x < y; x++) {
        if (x % 5 === 2 || x % 5 === 3) {
            arr1.push(x);
        }
    }
} else if (x > y) {
    for (let i = x - 1; x > y; x--) {
        if (x % 5 === 2 || x % 5 === 3) {
            arr1.push(x);
            arr1.sort((a, b) => a - b);
        }
    }
}
width = arr1.length;

for (let j = 0; j < width; j++) {
    console.log(arr1.shift());
}
