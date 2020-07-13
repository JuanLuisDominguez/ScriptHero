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


print("Proporcione los siguientes datos del libro:")
nombre = input("Proporcione el nombre:")
id = int(input("Proporciona el ID:"))
precio = float(input("Proporcione el precio del libro:"))
envio_gratuito = input("Indica si el envio es gratuito (True/False):")

if envio_gratuito == "True":
    envio_gratuito = True
elif envio_gratuito == "False":
    envio_gratuito = False    
else:
    envio_gratuito = "Valor incorrecto, debe ser True/False"

print("Nombre :", nombre)
print("Id", id)
print("Precio:", precio)
print("Envio Gratuito?:", envio_gratuito)

print(type(envio_gratuito))