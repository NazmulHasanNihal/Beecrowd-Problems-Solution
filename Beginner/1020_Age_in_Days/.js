var input = require('fs').readFileSync('/dev/stdin', 'utf8');

let ItaloDias = parseInt(input);
let ItaloAnos, ItaloMeses;


ItaloAnos = parseInt(ItaloDias / 365);
ItaloDias = ItaloDias % 365;
ItaloMeses = parseInt(ItaloDias / 30);
ItaloDias = ItaloDias % 30;


let resultado = `${ItaloAnos} ano(s)
${ItaloMeses} mes(es)
${ItaloDias} dia(s)`;


console.log(resultado);
