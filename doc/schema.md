## Infrastruttura

L'app ha una struttura ibrida: una parte delle componenti comunicano tramite il protocollo HTTP, trasmettendo dati in formato JSON; un'altra parte accede direttamente al backend tramite dei manipolatori _ad hoc_ (Max handlers). Al centro dell'infrastruttura si trova un server implementato in node.js, che raccoglie le chiamate sia dai client http che dalle componenti ad accesso diretto. I dati vengono mantenuti localmente in oggetti Max di tipo **dict**. Si tratta _de facto_ di strutture dati in formato JSON che possono essere aggregate al momento dell'esportazione su file, anch'essi in formato JSON.

In figura si può osservare la struttura generale dell'applicazione.

![](schema01.png)

Per quanto riguarda la persistenza dei dati, è sembrato opportuno utilizzare una struttura dati ad albero, la cui rappresentazione più naturale fosse lo stesso JSON. Come si vede

I dati vengono rappresentati in strutture ad albero con radice. Ogni nodo deriva da uno e un solo genitore, mentre può avere nessuno, uno o più figli. La figura seguente mostra la struttura (parziale) dell'albero dei _devices_.

![](scheda_devices.png)

Ogni nodo è identificato da un _id_ univoco nel sistema, quindi può essere modificato senza dover essere duplicato e nuovamente referenziato. L'albero viene rappresentato all'interno dei _dict_ di Max in formato JSON: Ogni nodo ha almeno un _id_ (l'unico elemento non modificabile), una _label_ e una chiave _type_. Se non si tratta di una _foglia_ ha la chiave **children**, che contiene un array dei nodi figli:

```json
{
    "label": "main",
    "id": "1234abcd5678efgh",
    "type": "devices",
    "children": [
        {
            "label": "group_1",
            "id":"id": "0000abcd5678asdf",
            "type": "group".
            "children": [
                ...
            ]
        },
        {
            "label": "group_2",
            "id": "2222sdas12312yrue333",
            "type": "group",
            "children": [
                ...
            ]
        }
    ]
}
```
