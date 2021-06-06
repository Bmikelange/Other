#include "Objet.h"


Objet::Objet(int i, double u, double p):id(i),utilite(u),poids(p)
{
}


Objet::~Objet(void)
{
}

double Objet::ratio() const{
	return utilite/poids;
}