import * as fs from 'fs';

const input: string = fs.readFileSync('/dev/stdin', 'utf8');
const lines: string[] = input.split('\n');

const prompt = (texto: string): string => lines.shift() || '';

let x: number = 1;

while (x !== 2002) {
    x = parseInt(prompt("Digite a Senha"), 10);

    if (x !== 2002) {
        console.log("Senha Invalida");
    } else {
        console.log("Acesso Permitido");
    }
}
