# README

Voici mon projet de fin d'année : Une app de vente de BD d'occasion entre utilisateurs !

Projet réalisé en Ryby on Rails, et PostgreSQL.

Pour lancer le projet une première fois, après l'avoir cloné :

- bundle install
- npm install
- rails db:create

Pour importer la base de donnée :

- rails db < db_backup.dump

Enfin, pour lancer le serveur :

- rails s

En cas de soucis avec le dump de la base de données, j'ai décidé de laisser mon fichier de seeds, bien que j'ai conscience que niveau sécurité ce soit pas top. Mais dans ce cas, vous pouvez utiliser les commandes :

- rails db:migrate
- rails db:seed
