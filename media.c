//media.c
#include <func.h>

int main(){
	float a, b, c, resultado;

	msg();
	scanf("%f %f %f", &a, &b, &c);
	resultado = soma (a, b, c);
	resultado = divi (resultado);
	result (resultado);

	return 0;
}
