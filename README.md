# Contador

## Funcionalidad básica

Implementar un objeto que modele un contador. Un contador 
se puede incrementar o decrementar, recordando el valor 
actual. Al resetear un contador, se pone en cero.  
Además, debe ser posible indicar directamente cuál es 
el valor actual.

Este objeto debe entender los siguientes mensajes:
- `reset()`
- `inc()`
- `dec()`
- `valorActual()`
- `valorActual(nuevoValor)`

P.ej. si se evalúa la siguiente secuencia en el REPL:
```
contador.valorActual(10) 
contador.inc() 
contador.inc() 
contador.dec() 
contador.inc() 
contador.valorActual() 
```
el resultado debe ser 12.


## Último comando

Agregar al contador la capacidad de recordar un String 
que representa el último comando que se le dio.   
Los Strings posibles son `"reset"`, `"incremento"`, 
`"decremento"` o `"actualizacion"` (para el caso de 
que se invoque `valorActual` con un parámetro).  
Para saber el último comando, se le envía al contador 
el mensaje `ultimoComando()`. 




























