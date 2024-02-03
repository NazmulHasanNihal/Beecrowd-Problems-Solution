import * as fs from 'fs';

const input: string = fs.readFileSync('/dev/stdin', 'utf8');
const lines: string[] = input.split('\n');
let line1: number[], line2: number[], x: number, y: number;

line1 = input.split("\n").map(covert);
line2 = input.split(" ").map(covert);
line2.shift();

for (let i = 0; i < line1.length; i++) {
    x = line1[i];
    y = line2[i];

    if (x > y) {
        console.log("Decrescente");
    } else if (x < y) {
        console.log("Crescente");
    } else {
        break;
    }
}

function covert(item: string): number {
    return parseInt(item, 10);
}
