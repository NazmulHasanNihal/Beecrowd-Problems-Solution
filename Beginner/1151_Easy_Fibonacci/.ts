import * as fs from 'fs';

const input: string = fs.readFileSync('/dev/stdin', 'utf8');
const lines: string[] = input.split('\n');

const number: number = parseInt(lines.shift());
let result: string = "";
let temp: number = 1;
let sum: number = 0;
let back: number = 0;

for (let i: number = 0; i < number; i++) {
    if (i === 0 || i === 1) {
        result += `${i} `;
    } else {
        sum = temp + back;
        back = temp;
        temp = sum;
        if (i === 2) {
            result += `${sum}`;
        } else {
            result += ` ${sum}`;
        }
    }
}

console.log(result);
