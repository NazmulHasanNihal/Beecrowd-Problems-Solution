import * as fs from 'fs';

const input: string = fs.readFileSync('/dev/stdin', 'utf8');
let Italogundos: number = parseInt(input);

const italores: number[] = [3600, 60, 1];
const italoFinal: string[] = [];

for (let valor of italores) {
    italoFinal.push(String(parseInt((Italogundos / valor).toString()))); // Convert to string
    Italogundos = Italogundos % valor;
}

console.log(italoFinal.join(":"));
