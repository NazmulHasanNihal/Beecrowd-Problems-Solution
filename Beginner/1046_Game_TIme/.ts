import * as fs from 'fs';

const input: string = fs.readFileSync('/dev/stdin', 'utf8');
const lines: string[] = input.split('\n');

const line: string[] = lines.shift()!.split(" ");
const hInicial: number = parseInt(line[0]);
const hFinal: number = parseInt(line[1]);

if (hInicial > hFinal) {
    console.log('O JOGO DUROU ' + (24 - (hInicial - hFinal)) + ' HORA(S)');
} else if (hFinal > hInicial) {
    console.log('O JOGO DUROU ' + (hFinal - hInicial) + ' HORA(S)');
} else {
    console.log('O JOGO DUROU 24 HORA(S)');
}
