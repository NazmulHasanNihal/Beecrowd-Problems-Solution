const input = require('fs').readFileSync('/dev/stdin', 'utf8');
const lines = input.split('\n');

for (let i = 0; i < 10; i++) {
    let n = parseInt(lines[i]);
    if (n < 1) {
        n = 1;
    }
    console.log(`X[${i}] = ${n}`);
}
