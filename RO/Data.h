#pragma once
#include "Objet.h"

// const int N=17; //nombre d'objets
// const double W=75; //poids total du sac
const int N = 6;
const double W = 4;

int sol_courante[N]; //la meilleure solution entiere courante

int sol_finale[N];
double valeur_courante = 0; // la valeur de cette solution

int contrainte[N]; //élements dans la solution: 1 présence obligée, 0 absence obligée, -1 non contraint