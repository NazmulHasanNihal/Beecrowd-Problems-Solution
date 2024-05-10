import * as fs from 'fs';

const input: string = fs.readFileSync('/dev/stdin', 'utf8');
const lines: string[] = input.split('\n');

let X: number = parseInt(lines.shift());
let Z: number = parseInt(lines.shift());
let temp: number = X;
let cont: number = 1;

while (true) {
    if (X >= Z) {
        Z = parseInt(lines.shift() || '0');
    } else {
        break;
    }
}

while (X <= Z) {
    temp++;
    X += temp;
    cont++;
}

console.log(cont);
