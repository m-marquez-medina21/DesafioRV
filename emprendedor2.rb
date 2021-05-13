precio = ARGV[0].to_i
usuarios = ARGV[1].to_i
gastos = ARGV[2].to_i
usuario_p = ARGV[3].to_i
usuario_g = ARGV[4].to_i

utilidades = precio * (usuarios+usuario_p * 2) - gastos

utilidades = utilidades * 0.65 if utilidades > 0

puts utilidades