import * as fs from 'fs';

const input: string = fs.readFileSync('/dev/stdin', 'utf8');
const lines: string[] = input.split('\n');

let x: number, y: number;
let str: string = "";
let arr1: number[] = [];

for (let i = 0; i < lines.length; i++) {
    x = parseInt(lines[i]);
    if (x === 0) {
        console.log(str.trim());
        break;
    } else {
        for (let j = 1; j <= x; j++) {
            if (j === x) {
                str += j + "\n";
            } else {
                str += j + " ";
            }
        }
    }
}
