

defmodule Afa do
   def tiempo(fecha) do
      #funcion con nombre
      #"Parcialmente nublado #{fecha}"
      fecha
   end
end
clima = Afa.tiempo.(2)
IO.puts "clima = #{clima}"

#gagoPases = fn(estadistica) -> 2 end
#quienGana = fn(localGoles, visitanteGoles) -> localGoles-visitanteGoles end
#
#resultado = quienGana.(gagoPases.(0.1), 0)
#IO.puts "quienGana = #{resultado}"
