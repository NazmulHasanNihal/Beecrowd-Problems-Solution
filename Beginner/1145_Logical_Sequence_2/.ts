import * as fs from 'fs';

const input: string = fs.readFileSync('/dev/stdin', 'utf8');
const lines: string[] = input.split('\n');

const [x, y]: number[] = lines.shift().split(" ").map(Number);
let text: string = "";
let cont: number = 0;
let boolean: boolean = false;

for (let i: number = 1; i <= y; i++) {
    if (i == 1) {
        text += i;
        cont++;
    } else {
        if (boolean) {
            text += i;
            cont++;
            boolean = false;
        } else {
            text += " " + i;
            cont++;
        }
        if (i % x == 0) {
            if (i == y) {
                break;
            }
            text += "\n";
            cont = 0;
            boolean = true;
        }
    }
}
console.log(text);
