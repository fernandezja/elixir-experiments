demo = 2
IO.puts "El resultado es #{demo}"




suma = demo + demo + 2
IO.puts "El resultado de la suma es #{suma}"

#Comparacion == == != !===
noDemo = "2"
esIgual = (demo === noDemo)
IO.puts "El resultado de esIgual es #{esIgual}"

#Condicionales
if (!esIgual) do
   IO.puts "IF > No es igual"
else
   IO.puts "IF > Es igual"
end
