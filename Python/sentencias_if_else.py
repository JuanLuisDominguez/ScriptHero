#!/usr/bin/env python
"""
==========================================================================
   FILE: tienda_de_libros.py

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
=========================================================================
"""

condicion = True
if condicion == True:
    print("La condicion es verdadera")
elif condicion == False:
    print("La condicion es falsa")    
else:
    print("La condicion no reconocida")    
    
    
numero = int(input("Proporciona un numero entre 1 y 3 :"))
if numero == 1:
    numeroTexto = "numero uno"
elif numero == 2 :
    numeroTexto = "numero dos"
elif numero == 3:
    numeroTexto = "numero tres" 
else :
    print("No fuera de rango ")   
    
print ("numero proporcionado:", numeroTexto)


#ejemplo ternario, solo para if , else
condicion = False

print("Condicion verdadera") if condicion else print("Condicion falsa")


    