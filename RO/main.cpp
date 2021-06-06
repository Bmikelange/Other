#include "Objet.h"
#include "Data.h"
#include <vector>
#include <iostream>

void echanger(Objet o[], int i, int j)
{
    Objet temp = o[i];
    o[i] = o[j];
    o[j] = temp;
}

void tri_a_bulle(Objet o[], int longueur)
{
    int i, inversion;
    do
    {
        inversion = 0;
        for (i = 0; i < longueur - 1; i++)
        {
            if (o[i].ratios > o[i + 1].ratios)
            {
                echanger(o, i, i + 1);
                inversion = 1;
            }
        }
        longueur--;
    } while (inversion);
}

void function(double pds, double &utilite, Objet *value, int solc[],
              int contraintes[], bool &isCurrentPlain)
{
    //ajoute les valeurs forcées dans le tableau
    int k = 0;
    for (int j = 0; j < N; j++)
    {
        if (contraintes[j] == 1 && pds <= W)
        {
            //ajoute la variable à la solution courante
            solc[k] = value[j].id;
            //ajoute le poids de la variable dans le paquet
            pds += value[j].poids;
            //ajoute l'utilite de l'element à l'utilite du paquet
            utilite += value[j].utilite;
            k++;
        }
    }
    //boucle principal sur tous les éléments
    for (int j = N - 1; j >= 0; j--)
    {
        //vérifie si la variable n'est pas interdite et si on à pas atteint la taille maximale
        if (contraintes[j] == -1 && pds < W)
        {
            //vérifie si on peut rentrer entièrement la variable dans le paquet
            if ((W - pds - value[j].poids) >= -1e-5)
            {
                solc[k] = value[j].id;
                pds += value[j].poids;
                utilite += value[j].utilite;
                contraintes[j] = 1;
                k++;
            }
            else
            {
                isCurrentPlain = false;
                // ajoute l'utilite du produit à l'utilite du paquet
                utilite += ((W - pds) / value[j].poids) * value[j].utilite;
                // initialise un nouveau jeu de données pour lancer le test avec les nouvelles contraintes 1
                contraintes[j] = 0;
                double leftUtilite = 0;
                int *solc1 = new int[N];
                for (int m = 0; m < N; m++)
                {
                    solc1[m] = -1;
                }
                bool isLeftPlain = true;
                function(0, leftUtilite, value, solc1, contraintes, isLeftPlain);

                // initialise un nouveau jeu de données pour lancer le test avec les nouvelles contraintes 1
                contraintes[j] = 1;
                double rightUtilite = 0;
                int *solc2 = new int[N];
                bool isRightPlain = true;
                for (int m = 0; m < N; m++)
                {
                    if (value[m].id == solc[k - 1])
                    {
                        contraintes[m] = 0;
                    }
                    solc2[m] = -1;
                }
                function(0, rightUtilite, value, solc2, contraintes, isRightPlain);

                utilite = leftUtilite >= rightUtilite ? leftUtilite : rightUtilite;
                for (int i = 0; i < N; i++)
                {
                    solc[i] = leftUtilite >= rightUtilite ? solc1[i] : solc2[i];
                }

                isCurrentPlain = true;
                break;
            }
        }
    }
    int w = 0;
    while (w < N)
    {
        sol_finale[w] = solc[w];
        w++;
    }
}

int main()
{
    Objet *o = new Objet[N];
    std::vector<int> n({12,7,4,6,8,30});
    std::vector<float> z({0.2,2,0.8,1,1,3});
    // std::vector<int> n({4, 18, 17, 18, 4, 16, 13, 18, 15, 10, 14, 12, 11, 7, 2, 7, 7});
    // std::vector<float> z({19, 19, 7, 9, 14, 12, 12, 3, 16, 12, 18, 16, 18, 20, 5, 19, 15});
    for (int i = 0; i < N; i++)
    {
        sol_courante[i] = -1;
        contrainte[i] = -1;
        o[i].id = i;
        o[i].utilite = n[i];
        o[i].poids = z[i];
        o[i].ratios = o[i].ratio();
    }
    tri_a_bulle(o, N);
    double a = 0;
    bool isCurrentPlain = true;
    function(0, a, o, sol_courante, contrainte, isCurrentPlain);
    int k = 0;
    while (sol_finale[k] != -1 && k < N)
    {
        std::cout << sol_finale[k] << std::endl;
        k++;
    }
    std::cout << a << std::endl;
}
