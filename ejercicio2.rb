def cuenta_lineas
  f = File.open('peliculas.txt','r')
  l = f.readlines.length
  f.close
  l
end

# ejercicio 1
print cuenta_lineas
