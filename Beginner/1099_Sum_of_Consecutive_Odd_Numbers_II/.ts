import * as fs from 'fs';

const input: string = fs.readFileSync('/dev/stdin', 'utf8');
const lines: string[] = input.split('\n');

let A: number = parseInt(lines.shift() || "0", 10);
let [x, y] = (lines.shift() || "0 0").split(" ");
let X: number = parseInt(x, 10);
let Y: number = parseInt(y, 10);
let i: number = 0;
let sum: number = 0;
let j: number = 0;

while (j < A) {
  if (X < Y) {
    i = X + 1;
    for (i; i < Y; i++) {
      if (i % 2 !== 0) {
        sum += i;
      }
    }
    console.log(sum);
  } else {
    i = Y + 1;
    for (i; i < X; i++) {
      if (i % 2 !== 0) {
        sum += i;
      }
    }
    console.log(sum);
  }
  [x, y] = (lines.shift() || "0 0").split(" ");
  X = parseInt(x, 10);
  Y = parseInt(y, 10);
  j++;
  sum = 0;
}
