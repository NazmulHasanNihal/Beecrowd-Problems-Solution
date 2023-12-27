var input = require('fs').readFileSync('/dev/stdin', 'utf8');
var lines = input.split('\n');
var line = lines.shift().split(" ");
var A = parseFloat(line[0]);
var B = parseFloat(line[1]);
var C = parseFloat(line[2]);

var d = B * B - 4 * A * C;
var e = Math.sqrt(d);

if (d < 0 || A == 0) {
console.log("Impossivel calcular");
} else {
var f = (-B + e) / (2 * A);
var g = (-B - e) / (2 * A);
console.log("R1 = " + f.toFixed(5));
console.log("R2 = " + g.toFixed(5));
}
