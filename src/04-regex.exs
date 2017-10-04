#
cadena = "Que La Fuerza Te Acompañe"
resultado = Regex.replace(~r/[a-z]/, cadena, " ")
resultado2 = Regex.replace(~r/\s+/, resultado, "")



IO.puts "resultado = #{resultado2}"