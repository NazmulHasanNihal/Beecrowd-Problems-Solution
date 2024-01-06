import * as fs from 'fs';

const input: string = fs.readFileSync('/dev/stdin', 'utf8');
const lines: string[] = input.split('\n');
const line: string[] = lines.shift()!.split(" ");
const italoInicio: number = parseInt(line[0]);
const thalesInicio: number = parseInt(line[1]);
const italoinicio: number = parseInt(line[2]);
const thalesinicio: number = parseInt(line[3]);
let totalM: number = (thalesinicio - thalesInicio);
let totalH: number = (italoinicio - italoInicio);

if (totalM < 0) {
    totalM += 60;
    totalH--;
}

if (totalH < 0) {
    totalH += 24;
}

if (italoInicio === italoinicio && thalesInicio === thalesinicio) {
    console.log('O JOGO DUROU 24 HORA(S) E 0 MINUTO(S)');
} else {
    console.log(`O JOGO DUROU ${totalH} HORA(S) E ${totalM} MINUTO(S)`);
}
