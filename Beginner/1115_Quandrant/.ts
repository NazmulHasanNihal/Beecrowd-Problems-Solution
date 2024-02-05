import * as fs from 'fs';

const input: string = fs.readFileSync('/dev/stdin', 'utf8');
const lines: string[] = input.split('\n');

let l1: number[], l2: number[];
l1 = input.split("\n").map(int);
l2 = input.split(" ").map(int);
l2.shift();

for (let i = 0; i < l1.length; i++){
    const x: number = l1[i];
    const y: number = l2[i];

    if (x > 0 && y > 0){
        console.log("primeiro");
    }
    else if (x < 0 && y > 0){
        console.log("segundo");
    }
    else if (x < 0 && y < 0){
        console.log("terceiro");
    }
    else if (x > 0 && y < 0){
        console.log("quarto");
    }
    else{
        break;
    }
}

function int(item: string): number {
    return parseInt(item, 10);
}
