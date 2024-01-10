import * as fs from 'fs';

const input: string = fs.readFileSync('/dev/stdin', 'utf8');
const lines: string[] = input.split('\n');

const salario: number = parseFloat(lines.shift() || '0');
let imposto: number;

if (salario >= 0 && salario <= 2000) {
    console.log('Isento');
} else if (salario > 2000 && salario <= 3000) {
    imposto = (salario - 2000) * 0.08;
    console.log(`R$ ${imposto.toFixed(2)}`);
} else if (salario > 3000 && salario <= 4500) {
    imposto = ((salario - 3000) * 0.18) + 80;
    console.log(`R$ ${imposto.toFixed(2)}`);
} else {
    imposto = ((salario - 4500) * 0.28) + 350;
    console.log(`R$ ${imposto.toFixed(2)}`);
}
