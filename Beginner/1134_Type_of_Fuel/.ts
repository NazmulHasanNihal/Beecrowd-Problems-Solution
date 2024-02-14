import * as fs from 'fs';

const input: string = fs.readFileSync('/dev/stdin', 'utf8');
const lines: string[] = input.split('\n');

let a: number = parseInt(lines.shift()) || 0;
let alcool: number = 0;
let gasolina: number = 0;
let diesel: number = 0;

while (true) {
    if (a === 1) {
        alcool++;
    } else if (a === 2) {
        gasolina++;
    } else if (a === 3) {
        diesel++;
    } else if (a === 4) {
        console.log(`MUITO OBRIGADO\nAlcool: ${alcool}\nGasolina: ${gasolina}\nDiesel: ${diesel}`);
        break;
    }
    a = parseInt(lines.shift()) || 0;
}
