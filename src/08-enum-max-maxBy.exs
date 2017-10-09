
#max
maxNumber = Enum.max([5, 3, 0, -1])
IO.puts "maxNumber = #{maxNumber}"

#max
maxTwiteer = Enum.max(["Hola", "Hola como te va", "Chau"])
IO.puts "maxTwiteer = #{maxTwiteer}"

#max
maxTwiteer2 = Enum.max_by(["Hola", "Hola como te va", "Chau"], fn(x) -> String.length(x) end)
IO.puts "maxTwiteer2 = #{maxTwiteer2}"


#minimo con Lamba
minTwiteer = Enum.max_by(["Hola!", "Hola como te va", "Chau"], fn(x) -> String.length(x)*-1 end)
IO.puts "minTwiteer = #{minTwiteer}"
