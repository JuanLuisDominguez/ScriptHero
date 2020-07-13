#!/usr/bin/env python

a = 3 
b = 2

resultado =  a == b
print(resultado)


resultado =  a != b
print(resultado)

resultado =  a > b
print(resultado)

resultado =  a >= b
print(resultado)

resultado =  a < b
print(resultado)

resultado =  a <= b
print(resultado)


if a%2 == 0:
    print("Es un numero par")
else:
    print("Es numero inpar")
    
    
edad_limite = 18

edad_persona = 30

if (edad_persona > edad_limite):
    print("Es adulto")
else:
    print ("Es menor de edad")