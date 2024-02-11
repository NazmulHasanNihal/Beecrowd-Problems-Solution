import * as fs from 'fs';

const input: string = fs.readFileSync('/dev/stdin', 'utf8');
const lines: string[] = input.split('\n');
let x: number, y: number, l1: string[], arr1: number[] = [], soma: number = 0;

l1 = input.split("\n");
x = parseInt(l1.shift()!);
y = parseInt(l1.shift()!);

if (x < y) {
    for (let i = x; i <= y; i++) {
        if (i % 13 !== 0) {
            arr1.push(i);
        }
    }
} else if (x > y) {
    for (let i = x; i >= y; i--) {
        if (i % 13 !== 0) {
            arr1.push(i);
        }
    }
}

for (let j = 0; j < arr1.length; j++) {
    soma += arr1[j];
}

console.log(soma);
