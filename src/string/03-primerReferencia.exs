
verificador = fn(x, param) -> 
        x =~ param
    end

referenciaEn = Enum.max_by(["ejemplo b 1", "ejemplo a yoda", "ejemplo b yoda", "ejemplo c", "ejemplo b 2", "ejemplo c2"], 
    fn(x) -> verificador.(x, "yoda") end)

IO.puts "refencia en = #{referenciaEn}"
