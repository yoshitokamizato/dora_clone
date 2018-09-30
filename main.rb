
require './kamizato'
require './ynakamura'

kamizato = Kamizato.new("kamizato", 30, 20)
ynakamura = Ynakamura.new(name:"なかむら", hp:25, mp:32 ,atk:5, deff:3 )
tkase = Tkase.new
kuro = Kuro.new

puts kamizato.disp_params
puts ynakamura.disp_params
puts "私は、#{{tkase.name}です}"
puts "私は#{kuro.name}です"
