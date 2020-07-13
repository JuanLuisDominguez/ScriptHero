#!/usr/bin/env python
"""
==========================================================================
   FILE: tarea_el_mayor_de_2_numeros.py

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
numero1 = int(input("Proporciona el numero1:"))
numero2 = int(input("Proporciona el numero2:"))

if ( numero1  < numero2 ):
    print ( "El numero mayor es:", numero2 )
elif (numero1  > numero2):
    print ( "El numero mayor es:", numero1 )
elif (numero1  == numero2):
    print ( "Los 2 numeros son iguales" )
else :
    print ( "Valida script" )             
