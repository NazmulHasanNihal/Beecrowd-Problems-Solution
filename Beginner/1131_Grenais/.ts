import * as fs from 'fs';

const input = fs.readFileSync('/dev/stdin', 'utf8');
const lines = input.split('\n');

let number: string;
let [x, y] = lines.shift()!.split(" ");
let X: number = parseInt(x);
let Y: number = parseInt(y);
let Inter: number = 0;
let Gremio: number = 0;
let empates: number = 0;
let cont: number = 0;
let team: string;

while (true) {
  if (X === Y) {
    empates++;
  } else if (Y > X) {
    Gremio++;
  } else if (X > Y) {
    Inter++;
  }

  cont++;
  console.log("Novo grenal (1-sim 2-nao)");
  number = lines.shift()!;
  if (number === "1") {
    // Do something if needed
  } else {
    break;
  }
  [x, y] = lines.shift()!.split(" ");
  X = parseInt(x);
  Y = parseInt(y);
}

if (Inter > Gremio) {
  team = "Inter venceu mais";
} else if (Inter < Gremio) {
  team = "Gremio venceu mais";
} else {
  team = "Não houve vencedor";
}

console.log(`${cont} grenais\nInter:${Inter}\nGremio:${Gremio}\nEmpates:${empates}\n${team}`);
