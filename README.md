# flutter_alignement_horizontal

Ce projet Flutter a pour but de démontrer visuellement le fonctionnement de la propriété `crossAxisAlignment` dans un `Column`.

Il s'agit d'un exemple interactif pour mieux comprendre les différents alignements horizontaux disponibles dans Flutter lorsqu'on organise des widgets verticalement avec `Column`.

---

## Objectif pédagogique

Permettre aux étudiants de :

- Comprendre la différence entre `start`, `center`, `end` et `stretch`.
- Visualiser comment l'alignement horizontal affecte la disposition des widgets dans une `Column`.
- Apprendre à manipuler les contraintes de largeur avec `MediaQuery`.

---

## Contenu du projet

L'interface présente quatre sections, chacune illustrant un type d'alignement :

1. `CrossAxisAlignment.start` : les widgets enfants sont alignés à gauche.
2. `CrossAxisAlignment.center` : les widgets enfants sont centrés horizontalement.
3. `CrossAxisAlignment.end` : les widgets enfants sont alignés à droite.
4. `CrossAxisAlignment.stretch` : les widgets enfants s'étendent pour remplir toute la largeur disponible (avec `Padding` pour lisibilité).

Chaque section est contenue dans un `Container` coloré pour bien visualiser les limites et effets d’alignement.

---

## Aperçu

> Vous pouvez exécuter l’application sur un simulateur ou un appareil mobile pour voir l’effet de chaque alignement en temps réel.

---

## Lancer le projet

1. Cloner ce dépôt :
   ```bash
   git clone https://github.com/ariatsi/flutter_alignement_horizontal.git
   cd flutter_alignement_horizontal
   ```
2. Ouvrir dans [Android Studio](https://developer.android.com/studio) ou [VS Code](https://code.visualstudio.com/).

3. Lancer l'application :
   ```bash
   flutter pub get
   flutter run
   ```
## Liens utiles

- [Documentation officielle sur Column](https://api.flutter.dev/flutter/widgets/Column-class.html)
- [Guide sur l'alignement dans Flutter](https://flutter.dev/docs/development/ui/layout#aligning-widgets)

---

## Auteur

Projet développé dans le cadre d’un cours Flutter pour illustrer les principes de mise en page.

📄 Licence : 📄 Licence : Ce projet est distribué sous la licence Academic Free License v3.0 ([AFL-3.0](https://opensource.org/licenses/AFL-3.0)).
