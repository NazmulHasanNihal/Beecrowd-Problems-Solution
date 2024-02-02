import * as fs from 'fs';

const input: string = fs.readFileSync('/dev/stdin', 'utf8');
const lines: string[] = input.split('\n');

let [x, y] = lines.shift()!.split(" ");
let X: number = parseInt(x);
let Y: number = parseInt(y);
let i: number;
let text: string = "";
let sum: number = 0;

while(true) {
  if(X <= 0 || Y <= 0) {
    break;
  }

  if (X > Y) {
    i = Y;
    for(i; i <= X; i++) {
      if(i == Y) {
        text = text + i;
        sum += i;
      } else {
        text = text + " " + i;
        sum += i;
      }
    }
    console.log(`${text} Sum=${sum}`);
  } else if(Y > X) {
    i = X;
    for(i; i <= Y; i++) {
      if(i == X) {
        text = text + i;
        sum += i;
      } else {
        text = text + " " + i;
        sum += i;
      }
    }
    console.log(`${text} Sum=${sum}`);
  } else if (X == Y) {
    console.log(`${X} Sum=${X}`);
  }

  [x, y] = lines.shift()!.split(" ");
  X = parseInt(x);
  Y = parseInt(y);
  text = "";
  sum = 0;
}
