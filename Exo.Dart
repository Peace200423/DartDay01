// Fonction pour calculer la surface totale d'un pavé
double calculSurfaceTotalePave(double longueur, double largeur, double hauteur) {
  // Surface totale = 2 * (longueur * largeur + longueur * hauteur + largeur * hauteur)
  return 2 * (longueur * largeur + longueur * hauteur + largeur * hauteur);
}

void main() {
  // Déclaration des dimensions du pavé
  double longueur = 5.0;  // Exemple de longueur en mètres
  double largeur = 3.0;   // Exemple de largeur en mètres
  double hauteur = 2.0;   // Exemple de hauteur en mètres

  // Calcul de la surface totale
  double surfaceTotale = calculSurfaceTotalePave(longueur, largeur, hauteur);

  // Affichage du résultat
  print("La surface totale du pavé est : $surfaceTotale mètres carrés");
}

