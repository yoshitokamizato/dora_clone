
require './kamizato'
require './ynakamura'

kamizato = Kamizato.new("kamizato", 30, 20)

ynakamura = Ynakamura.new(name:"nakamura", hp:30, mp:15 ,atk:3, deff:25 )

puts kamizato.disp_params
puts ynakamura.disp_params
