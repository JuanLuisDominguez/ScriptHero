#!/usr/bin/env python

a = int(input("Proporciona un valor:" ))

valor_minimo = 0
valor_maximo = 5
dentro_de_rango = (a >= valor_minimo and a <= valor_maximo)

#print(dentro_de_rango)

if(dentro_de_rango):
    print("dentro de rango")
else:
    print("fuera de rango")
    
vacaciones = False
dia_descaso = True 
if (vacaciones or dia_descaso):
    print("Puedes ir al parque")    
else:
    print("Tienes deberes que hacer")
    

if (not(vacaciones or dia_descaso)):
    print("Puedes ir al parque")    
else:
    print("Tienes deberes que hacer")