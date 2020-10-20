#!/usr/bin/env python
"""
=========================================
   FILE: Assignament listas
   USAGE:


   DESCRIPTION: 


   OPTIONS: 

   REQUIREMENTS:

   BUSGS:
   NOTES:

   REQUEST:
   AUTOR: Juan Luis Dominguez 
   COMPANY: 
   VERSION: 0.0.1
   CREATED: 
   REVISION: 
=========================================
"""

# Tuplas mantiene el orden, pero ya no se pueden modificar
frutas = ( "Naranja", "Platano", "Guayaba")
print(frutas)
# Largo de la tupla
print ( len(frutas) )
# Accediendo a un elemento
print( frutas[0] ) 
# Navegacion inversa
print( frutas[-1])
# rango
print( frutas[0:2]) # Excluyendo el indice 2
#Las tuplas no permite modificar la tupla solo convertir a lista y comvertir a tupla de nuevo
frutasLista= list(frutas)
frutasLista[1] = "Platanito"
frutas = tuple(frutasLista)
print(frutas)