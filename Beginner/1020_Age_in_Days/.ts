import * as fs from 'fs';

const input: string = fs.readFileSync('/dev/stdin', 'utf8');
let ItaloDias: number = parseInt(input);

let ItaloAnos: number, ItaloMeses: number;

ItaloAnos = Math.floor(ItaloDias / 365); /* Anos */
ItaloDias = ItaloDias % 365;
ItaloMeses = Math.floor(ItaloDias / 30); /* Meses */
ItaloDias = ItaloDias % 30;

let resultado: string = `${ItaloAnos} ano(s)
${ItaloMeses} mes(es)
${ItaloDias} dia(s)`;

console.log(resultado);
