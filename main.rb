
require './kamizato'
require './ynakamura'

kamizato = Kamizato.new("kamizato", 30, 20)
<<<<<<< HEAD
ynakamura = Ynakamura.new
tkase = Tkase.new
kuro = Kuro.new

puts kamizato.disp_params
puts "私の名前は#{ynakamura.name}です。"
puts "私は、#{{tkase.name}です}"
puts "私は#{kuro.name}です"
=======

ynakamura = Ynakamura.new(name:"nakamura", hp:30, mp:15 ,atk:3, deff:25 )

puts kamizato.disp_params
puts ynakamura.disp_params
>>>>>>> master
