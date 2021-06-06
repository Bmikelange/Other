#pragma once
class Objet
{
public:
	Objet(int i=0,double u=0.0, double p=0.0);
	~Objet(void);
	double ratio() const;

	int id;
	double utilite;
	double poids;
	double ratios;

};

