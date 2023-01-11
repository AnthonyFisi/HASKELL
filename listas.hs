lista1 = [4,5,6,7,8]
lista2 = [3,1]
lista3 = ["peras","manzanas","uvas"]
lista4 = ['a','b','c','d']

-- unir listas
lista5 = lista1 ++ lista2

-- obtener el n elemento de una lista
unelemento = lista1!!2

-- listas bidimensionales
lista6 = [ [1,2] , [3,4]]

-- longitud de una lista
longitud1 = length lista1

-- primer elemento de una lista
primerolista1 = head lista1

-- ultimo elemento de la lista
ultimolista1 = last lista1

-- cola de una lista (devuelve una lista que omite el primer elemento de la lista de origen)
colalista1 = tail lista1

-- init de lista
initlista1 = init lista1

-- lista al reves
reverselista1 = reverse lista1

-- take (obtener una copia de la lista hasta n elemento)
tomarlista5 = take 3 lista5

-- drop (obtiene una copia de la lista elimnando hasta el n elemento)
droplista5 = drop 3 lista5

--minimum (el menor de una lista)
menorlista1 = minimum lista1

-- maximum (el mayor de una lista)
mayorlista1 = maximum lista1

-- suma todos los valores de una lista
sumalista1 = sum lista1

-- el producto de todos los valores de una lista
productolista1 = product lista1

-- Ver si una elemento existe dentro de una lista
existealgo = 3 `elem` lista1

-- numeros del 1 al 100 contando de 1 en 1 
lista9 = [1 .. 100]

-- numeros hasta el 100, de 2 en 2 partiendo de 0
lista10 = [0,2 .. 100]

-- rango con carcateres
lista15 = ['a' .. 'z']

-- COMPREHE LISTS
listas19 = [ x | x <- [ 1 .. 20], x `mod` 2 == 1]


-- mostrar la suma de dos variables, cada una con un rango diferente
lista23 = [ x + y + z | x <- [ 1 .. 5] , y <-[ 1 .. 10] , z <- [ 1 .. 2]]


--problemas de algebra de primer grado
--ejemplo 1:
--la suma de dos numeros es 5 y su producto es -84, hallar dichos numeros.
ej1 = [ [x,y] | x <- [ (-84) .. 84] , y <- [(-84) .. 84] , x + y == 5 ,x*y == (-84) ]

--ejemplo 2:
--Si el perimetro de un cuadrado es 24cm, Cuanto miden sus lados?
ej2 = [ l | l <-[ 0 .. 24 ] , 4*l == 24]
-- ejemplo 3 :
-- Encontrar un numero tal que la suma de su doble y de su triple es igual a 100
ej3 = [ x | x<- [ 0 .. 100] , 2*x+3*x == 100]
-- ejemplo 4 :
-- Hallar un numero x sabiendo que la cuarta parte de la quinta parte de la tercera parte es 3

eje4 =  [ x | x<-[0 .. 1000] , (((x/3)/5)/4) == 3]
-- ejemplo 5 :
-- La base de un rectangulo mide 18cm mas que su altura, el perimetro mide 76cm
-- Cuales son las dimensiones del rectangulo?
ej5 = [ [x,b] | x<- [0 .. 76] , b<- [0 ..76] , 2*x+2*(b) == 76 , 18 + x == b]

-- ejemplo 6 :
-- Dentro de 11 years la edad de Pedro sera la mitad del cuadrado de la edad que tenia hace 13 years 

ej6 = [ x | x <- [0 .. 100] , x + 11 == ((x - 13) * (x -13)) / 2 , x - 13 > 0]

-- ejemplo 7 :
-- Para vallar una finca rectangular de 750 metros cuadrados se han utilizado 110 metros de cerca.
-- Calcular las dimensiones de la finca.

ej7 = [ [x,y] | x <- [0 .. 1000] , y <- [0 .. 1000] , x * y == 750 , 2*(x +y) == 110]

-- ejemplo 13:
-- hallar tres numeros consecutivos entre -20 y 20 tales que su suma sea el doble del menor de los tres numeros

ej13 = [ [x,y,z] | x <- [ (-20) .. 20 ] , y <- [ (-20) .. 20 ] , z <- [ (-20) .. 20 ] , y == x +1 , z == y+1 , x+y+z == 2 * (minimum[x,y,z])]

-- ejemplo 14:
-- dado un triangulo rectangulo cuyos lados son menor o igual que 10, y la suma de sus 3 lados es 24
-- encontrar el tamano de cada uno de sus tres lados

ej14 = [ [x,y,z] | x <- [1 .. 100] ,y <- [1 .. 100] ,z <- [1 .. 100] ,x+y+z ==24  , x^2 + y^2 ==z^2]