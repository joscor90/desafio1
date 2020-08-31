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

#4) Usanfo inject sumar todos los valores del arreglo

a4 = a.inject {|suma, e| suma += e}

print "#{a4}\n"

#5) Contar la cantidad de valores menores a 5 en el arreglo usando .count

a5 = a.count {|e| e < 5}

print "#{a5}\n"