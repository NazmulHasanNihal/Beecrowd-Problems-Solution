import * as fs from 'fs';

const input: string = fs.readFileSync('/dev/stdin', 'utf8');
const lines: string[] = input.split('\n');

const km: number = parseInt(lines.shift() || '0', 10);
const minutos: number = (60 * km) / 30;

console.log(minutos + ' minutos');
