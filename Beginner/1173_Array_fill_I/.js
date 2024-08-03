var input = require('fs').readFileSync('/dev/stdin', 'utf8');
var lines = input.split('\n');

let n = parseInt(lines.shift());
console.log(`N[0] = ${n}`);

for (let i = 1; i < 10; i++) {
    n *= 2;
    console.log(`N[${i}] = ${n}`);
}
