a = [1, 9, 2, 10, 3, 7, 4, 6]

#Para el arreglo "a".

#1) Sumar 1 a cada uno de los valores del array

a1 = a.map {|e| e + 1}

print "#{a1}\n"

#2) Convertir todos los valores a float

a2 = a.map {|e| e.to_f}

print "#{a2}\n"

#3) Usando select descartar todos los valores menores a 5

a3 = a.select {|e| e > 5}

print "#{a3}\n"