#!/usr/bin/env python
"""
==========================================================================
   FILE: tarea_area_perimetro.py

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
nombres = [ "Juan", "Karla", "Ricardo", "María" ]
print(nombres)
# Conocer el largo de la lista
print(len(nombres))
#elemento 0
print( nombres[0] )
print( nombres[1] )
# Navegacion inversa"
print( nombres[-1] )
print( nombres[2] )
#Imprimir rango
print( nombres[0:2]) # sin incluir el indice 2
#imprimir los elementos de inicio hasta el indice proporcionado
print ( nombres[:3]) # sin incluir el indice 3
# Imprimir los elementos hasta el final desde el indice proporcionado
print ( nombres[1:] ) 
# Cambiar los elemtos de una lista
nombres[3] =  "Ivone"
print(nombres)
# Iterar la lista
for nombre in nombres:
   print(nombre)
# Revisar si existe elemento en lista
if "Karla" in nombres:
   print("Karla si existe en la lista")
else:
   print("El elemento buscado no existe en la lista")

