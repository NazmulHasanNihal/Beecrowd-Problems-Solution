import * as fs from 'fs';

const input: string = fs.readFileSync('/dev/stdin', 'utf8');
const lines: string[] = input.split('\n');

const [diaInicio, horaInicio, diaFim, horaFim] = fs
  .readFileSync('/dev/stdin', 'utf-8')
  .split('\n')
  .map((x) => x.replace(/Dia/, ''))
  .map((x) => x.replace(/\s/g, ''));

const ano: number = new Date().getFullYear();
const dataInicio: Date = new Date(`${ano}-04-${diaInicio} ${horaInicio}`);
const dataFim: Date = new Date(`${ano}-04-${diaFim} ${horaFim}`);
let duracao: number = dataFim.getTime() - dataInicio.getTime();

const dias: number = Math.floor(duracao / 86400000);
duracao -= dias * 86400000;
const horas: number = Math.floor(duracao / 3600000);
duracao -= horas * 3600000;
const minutos: number = Math.floor(duracao / 60000);
duracao -= minutos * 60000;
const segundos: number = Math.floor(duracao / 1000);

console.log(`${dias} dia(s)`);
console.log(`${horas} hora(s)`);
console.log(`${minutos} minuto(s)`);
console.log(`${segundos} segundo(s)`);
