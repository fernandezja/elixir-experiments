defmodule Demo do
    def funcion(a, b) do
        #demo
        "demo #{a} #{b}"
    end
end

resultado = Demo.funcion(5, 6)
IO.puts("resultado = #{resultado}")
