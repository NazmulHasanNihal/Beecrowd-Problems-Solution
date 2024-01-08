import * as fs from 'fs';

const input: string = fs.readFileSync('/dev/stdin', 'utf8');
const lines: string[] = input.split('\n');
const prompt = (texto: string): string => lines.shift() || '';

const A: string = prompt('Digite o valor de A');
const B: string = prompt('Digite o valor de B');
const C: string = prompt('Digite o valor de C');

if (A === 'vertebrado') {
    if (B === 'ave') {
        if (C === 'onivoro') {
            console.log('pomba');
        }
        if (C === 'carnivoro') {
            console.log('aguia');
        }
    }
    if (B === 'mamifero') {
        if (C === 'onivoro') {
            console.log('homem');
        }
        if (C === 'herbivoro') {
            console.log('vaca');
        }
    }
}

if (A === 'invertebrado') {
    if (B === 'inseto') {
        if (C === 'hematofago') {
            console.log('pulga');
        }
        if (C === 'herbivoro') {
            console.log('lagarta');
        }
    }
    if (B === 'anelideo') {
        if (C === 'hematofago') {
            console.log('sanguessuga');
        }
        if (C === 'onivoro') {
            console.log('minhoca');
        }
    }
}
