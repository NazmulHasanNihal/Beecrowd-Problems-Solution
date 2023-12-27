import * as fs from 'fs';

const input: string = fs.readFileSync('/dev/stdin', 'utf8');
const lines: string[] = input.split('\n');
const line: string[] = lines.shift()?.split(' ') || ['0', '0', '0'];
const A: number = parseFloat(line[0]);
const B: number = parseFloat(line[1]);
const C: number = parseFloat(line[2]);

const d: number = B * B - 4 * A * C;
const e: number = Math.sqrt(d);

if (d < 0 || A === 0) {
    console.log("Impossivel calcular");
} else {
    const f: number = (-B + e) / (2 * A);
    const g: number = (-B - e) / (2 * A);
    console.log("R1 = " + f.toFixed(5));
    console.log("R2 = " + g.toFixed(5));
}
