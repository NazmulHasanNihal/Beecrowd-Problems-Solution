import * as fs from 'fs';

const input: string = fs.readFileSync('/dev/stdin', 'utf8');
const lines: string[] = input.split('\n');

const line: string[] = lines.shift()?.split(' ') || ['0', '0'];
const codigo: number = parseInt(line[0], 10);
const quantia: number = parseInt(line[1], 10);
let total: number;

switch (codigo) {
    case 1: total = quantia * 4.00; break;
    case 2: total = quantia * 4.50; break;
    case 3: total = quantia * 5.00; break;
    case 4: total = quantia * 2.00; break;
    case 5: total = quantia * 1.50; break;
    default: total = 0;
}

console.log("Total: R$ " + total.toFixed(2));
