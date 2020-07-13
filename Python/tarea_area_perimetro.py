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
=========================================================================
"""

alto = int(input("Proporciona el alto:" ))
ancho = int(input("Proporciona el ancho:"))

print("Area:", ancho * alto)
print("Perimetro", (2 * (ancho + alto)))