import * as fs from 'fs';

const input: string = fs.readFileSync('/dev/stdin', 'utf8');
const lines: string[] = input.split('\n');

let x: number = parseInt(lines.shift()!);
let cont: number = 0;

while (cont < 6) {
    if (x % 2 === 1) {
        console.log(x);
        cont++;
    }
    x++;
}
