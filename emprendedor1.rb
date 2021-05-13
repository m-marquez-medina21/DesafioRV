precio = ARGV[0].to_i
usuarios = ARGV[1].to_i
gastos = ARGV[2].to_i

utilidades = precio * usuarios - gastos

utilidades = utilidades * 0.65 if utilidades > 0
    
puts utilidades

