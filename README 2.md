# jqtree_test_max_interfaces

## installazione

Aprire il terminale e posizionarsi ovunque si voglia (presumibilmente nella folder `Documents`). clonare il repository con il seguente comando:

```bash
git clone https://github.com/franeum/jqtree_test_max_interfaces.git
```

Se non dovesse funzionare il cloning, scaricare manualmente il pacchetto direttamente dal sito di github al seguente indirizzo:

[link](https://github.com/franeum/jqtree_test_max_interfaces)

entrare nella directory appena clonata con:

```bash
cd jqtree_test_max_interfaces
```

e lì, nella folder `server`:

```bash
cd server
```

eseguire l'installazione di tutti i pacchetti con il comando seguente:

```bash
npm install
```

e attendere alcuni secondi.

A questo punto si può aprire la patch di Max (`__main__.maxpat`) che si trova in:

```bash
jqtree_test_max_interfaces/server/bin
```

avviare il server node dalla patch premendo sul messaggio `script start`

## Generare la documentazione (markdown)

Eseguire dalla directory root del progetto:

```bash
./node_modules/.bin/jsdoc2md -l bash routes/file.js > documentazione/file.md
```