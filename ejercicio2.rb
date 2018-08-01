def cuenta_lineas
  f = File.open('peliculas.txt','r')
  f.readlines.length
  f.close
end

# ejercicio 1
print cuenta_lineas
