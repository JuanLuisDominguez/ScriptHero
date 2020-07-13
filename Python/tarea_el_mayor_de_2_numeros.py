#!/usr/bin/env python

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
