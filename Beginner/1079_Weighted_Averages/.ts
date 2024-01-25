import * as fs from 'fs';

const input: string = fs.readFileSync('/dev/stdin', 'utf8');
const lines: string[] = input.split('\n');

const n: number = parseInt(lines.shift() || '0', 10);

for (let i = 0; i < n; i++) {
    const [a, b, c]: number[] = lines[i].split(" ").map(Number);

    const media: number = ((a * 2) + (b * 3) + (c * 5)) / 10;

    console.log(media.toFixed(1));
}
