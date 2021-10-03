# meig_system

## installazione

Aprire il terminale e posizionarsi ovunque si voglia (presumibilmente nella folder `Documents`). clonare il repository con il seguente comando:

```bash
git clone https://github.com/franeum/meig_system.git
```

Se non dovesse funzionare il cloning, scaricare manualmente il pacchetto direttamente dal sito di github al seguente indirizzo:

[link](https://github.com/franeum/meig_system)

entrare nella directory appena clonata con:

```bash
cd meig_system
```

eseguire l'installazione di tutti i pacchetti con il comando seguente:

```bash
npm install
```

e attendere alcuni secondi.

A questo punto si può aprire la patch di Max (`__main__test__.maxpat`) che si trova in:

```bash
meig_system/max/
```

avviare il server node dalla patch premendo sul messaggio `script start`

## Generare la documentazione (markdown)

Eseguire dalla directory root del progetto:

```bash
./node_modules/.bin/jsdoc2md -l bash routes/file.js > documentazione/file.md
```
