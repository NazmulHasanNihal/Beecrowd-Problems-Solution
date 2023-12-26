import 'dart:io';

void main() {
double A = double.parse(stdin.readLineSync());
double N = A;
double a = N / 100;
double b = N % 100;
double c = b / 50;
double d = b % 50;
double e = d / 20;
double f = d % 20;
double g = f / 10;
double h = f % 10;
double i = h / 5;
double j = h % 5;
double k = j / 2;
double l = j % 2;

double E = A * 100;
double B = E.toDouble();
double m = B % 100;
double n = m / 50;
double o = m % 50;
double p = o / 25;
double q = o % 25;
double r = q / 10;
double s = q % 10;
double t = s / 5;
double u = s % 5;

print("NOTAS:");
print("${a.toInt()} nota(s) de R\$ 100.00");
print("${c.toInt()} nota(s) de R\$ 50.00");
print("${e.toInt()} nota(s) de R\$ 20.00");
print("${g.toInt()} nota(s) de R\$ 10.00");
print("${i.toInt()} nota(s) de R\$ 5.00");
print("${k.toInt()} nota(s) de R\$ 2.00");
print("MOEDAS:");
print("${l.toInt()} moeda(s) de R\$ 1.00");
print("${n.toInt()} moeda(s) de R\$ 0.50");
print("${p.toInt()} moeda(s) de R\$ 0.25");
print("${r.toInt()} moeda(s) de R\$ 0.10");
print("${t.toInt()} moeda(s) de R\$ 0.05");
print("${u.toInt()} moeda(s) de R\$ 0.01");
}
