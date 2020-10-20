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
lista_numero=[ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ]
for test in  lista_numero: 
    if test == 0:  # si el valor es cero solo alimenta una variable con una cadena
        y="el cero no de puede dividir con otro numero que no sea cero"        
    if  test > 0: # Si el numero es mayo a cero lo evalua sacando el residuo
        x = test % 3 # saca el residuo de la operacion
        if x == 0: # si el resultado es cero entonces se toma como un numero divicible entre 3 dado que no queda residuo
            print( test ) # imprime el valor que cumple con las condiciones