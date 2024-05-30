import * as fs from 'fs';

const input: string = fs.readFileSync('/dev/stdin', 'utf8');
const lines: string[] = input.split('\n');
let arroz: number = parseInt(lines.shift());
let carne: number = 0;
let feijao: number = 0;

while(true){
  if(arroz < 0){
    break;
  }
  carne += arroz;
  feijao++;
  arroz = parseInt(lines.shift() as string);
}

console.log(`${(carne / feijao).toFixed(2)}`);
