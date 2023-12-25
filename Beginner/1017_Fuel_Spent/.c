#include <stdio.h>

int main() {

   float hours,kmh;
   float liters;
   scanf("%f %f",&hours,&kmh);

  liters = kmh/12 * hours;

  printf("%.3f\n", liters);
    return 0;
}
