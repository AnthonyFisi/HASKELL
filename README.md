# Haskell Roadmap

### 1 - Primeros pasos | Funciones

- La estructura de un funcion en haskell es la siguiente

```
 name_funcion :: type1 -> type2 -> .... -> typeN -> rtypeReturn
```
- Los argumentos van separados por espacios
- Haskell cuenta con tres tipos de funciones

    Prefija 
    Infija 
    Postfija  

- La indentacion es fundamental igual que en python.

### 1 - Primeros pasos | Aplicación de Funciones

- La declaracion de la siguiente estructura se le nombra como definicion

```
--- Definir

division :: Int -> Int -> Int
division x y = x div  y

--- Evaluar

division 10 2

```

- La aplicacion se denota con espacios en haskell (argumentos).
- La multiplicacion debe explicitarse con un asterisco.
- La aplicacion de funciones tiene mas prioridad que las otras operaciones.

- La notacion matematica no es igual a la notacion en haskell con respecto a las funciones.

### 1 - Primeros pasos | El Preludio

- Cada nombre de un modulo que ejecutemos en haskell nos va figurar en la linea de comando de la siguiente manera.

```
jhon@dev:~/Desktop/HASKELL$ ghci test.hs
GHCi, version 8.6.5: http://www.haskell.org/ghc/  :? for help
[1 of 1] Compiling Test             ( test.hs, interpreted )
Ok, one module loaded.
*Test> 

```

- Prelude es un modulo que ofrece todas las operaciones basicas en haskell.
- Para definir una funcion dentro de prelude tenemos que seguir la siguiente estructura:


```
Prelude> suma :: Int -> Int -> Int ; suma x y = x + y
```

### 1 - Primeros pasos | Normas de nombrado

- Los nombres y argumentos de funciones

    * Deben comenzar en minusculas
    * Puede contener letras mayusculas , minusculas , digitos , guiones bajos y comillas simples

    Ejem

    myFun
    x'

- Haskell cuenta con palabras reservadas que deben evitar usarse en la declaracion de algun argumento o nombre de funcion.

- Por convecion los argumentos de listas tienen como sufijo usar s para indicar que tiene varios valores.

    Ejem

    ns: lista de numeros


###  1 - Primeros pasos | Comandos en GHCI

- No puede existir dos funciones con el mismo nombre, en este caso podriamos utilizar una prima (') para diferenciar una funcion de otra.

- Para mostrar la estructura de una funcion escribimos el siguiente comando:

```
*Program1> :t filter
filter :: (a -> Bool) -> [a] -> [a]
```

### 1 - Primeros pasos | Cómo leer la documentación?


- Para leer la documentacion directamente desde GHCI escribimos los siguiente : 


```
Prelude> :doc Maybe
 The 'Maybe' type encapsulates an optional value.  A value of type
 @'Maybe' a@ either contains a value of type @a@ (represented as @'Just' a@),
 or it is empty (represented as 'Nothing').  Using 'Maybe' is a good way to
 deal with errors or exceptional cases without resorting to drastic
 measures such as 'error'.

 The 'Maybe' type is also a monad.  It is a simple kind of error
 monad, where all errors are represented by 'Nothing'.  A richer
 error monad can be built using the 'Data.Either.Either' type.
```

- Link de la documentacion https://downloads.haskell.org/~ghc/7.0.3/docs/html/


###  1 - Primeros pasos | Los Comentarios

- Contamos con comentarios cortos y multilineas que son los siguientes:


```
--- Comentarios cortos

{-

Comentarios multilineas
-}
```

###  2 - Tipos y Clases | ¿Qué son los tipos?

- Un tipo es una coleccion de valores relacionados

Ejem:

* Bool : True or False

- Notacion de haskell de los tipos es el siguiente 

v :: T

 V : asume el valor de T
 T : define el valor de Int,Bool ,etc.

