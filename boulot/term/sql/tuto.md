- On se connecte comme user `postgres` avec la commande
```bash
sudo -i -u postgres psql
```
- #### google : l'option -i de sudo
*Sets the HOME directory: It switches the $HOME variable to the postgres user's home directory (usually /var/lib/postgresql).*

- Si on veut enregistrer la session dans un fichier `/tmp/session.log`
```bash
sudo -i -u postgres psql -a -L /tmp/session.log
```

- Si on veut enregistrer la console, on utilise la commande bash `script`
```bash
# on lance l'enregistrement vers le fichier session.log
script /tmp/session.log
# puis on lance la shell psql avec un echo all (-a)
sudo -i -u postgres psql -a
# on stoppe l'enregistrement
exit
```

- On peut aussi faire un cast avec asciinema
