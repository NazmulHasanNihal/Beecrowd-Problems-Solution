import * as fs from 'fs';

const input: string = fs.readFileSync('/dev/stdin', 'utf8');
let lines: string[] = input.split('\n');
input.replace('\n', ' ');
lines = input.split(' ');

const italo: number = parseInt(lines.shift() || '0');
const bitalo: number = parseInt(lines.shift() || '0');
const citalo: number = parseInt(lines.shift() || '0');

if (italo > bitalo && italo > citalo) {
    if (bitalo > citalo) {
        console.log(citalo);
        console.log(bitalo);
        console.log(italo);
    } else {
        console.log(bitalo);
        console.log(citalo);
        console.log(italo);
    }
} else if (bitalo > citalo && bitalo > italo) {
    if (italo > citalo) {
        console.log(citalo);
        console.log(italo);
        console.log(bitalo);
    } else {
        console.log(italo);
        console.log(citalo);
        console.log(bitalo);
    }
} else {
    if (italo > bitalo) {
        console.log(bitalo);
        console.log(italo);
        console.log(citalo);
    } else {
        console.log(italo);
        console.log(bitalo);
        console.log(citalo);
    }
}

console.log('\n' + italo);
console.log(bitalo);
console.log(citalo);
