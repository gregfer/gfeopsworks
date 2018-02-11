# gfeopsworks

Test de recette OpsWorks

## Installation

* Génération des cookbooks `berks package cookbooks.tar.gz`
* Déposer l'archive sur S3
* Créer un ELB
* Ajouter une rêgle entrante sur le port 80 au groupe default pour ELB
* Créer un stack OpsWorks basée sur chef 12 et Ubuntu 16
* Ajouter en recipes 
  * Setup : `gfeopsworks::default``
  * Deploy : `gfeopsworks::start_nginx`
* Ajouter une rêgle entrante sur le pour 80 sur le groupe OpsWorks-default Server (A virer)