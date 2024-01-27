import * as fs from 'fs';

const input: string = fs.readFileSync('/dev/stdin', 'utf8');
const lines: string[] = input.split('\n');

let arroz: number = parseInt(lines.shift() || "0", 10);
let [jv, pedrao]: [string, string] = (lines.shift() || "").trim().split(" ") as [string, string];
let i: number = 0;
let coelhos: number = 0;
let sapos: number = 0;
let ratos: number = 0;

while (i < arroz) {
  if (pedrao === "C") {
    coelhos += parseInt(jv, 10);
  } else if (pedrao === "R") {
    ratos += parseInt(jv, 10);
  } else if (pedrao === "S") {
    sapos += parseInt(jv, 10);
  }
  i++;
  [jv, pedrao] = (lines.shift() || "").trim().split(" ") as [string, string];
}

let total: number = sapos + coelhos + ratos;

console.log(`Total: ${total} cobaias\nTotal de coelhos: ${coelhos}\nTotal de ratos: ${ratos}\nTotal de sapos: ${sapos}\nPercentual de coelhos: ${((coelhos / total) * 100).toFixed(2)} %\nPercentual de ratos: ${((ratos / total) * 100).toFixed(2)} %\nPercentual de sapos: ${((sapos / total) * 100).toFixed(2)} %`);
