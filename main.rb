
require './kamizato'
require './ynakamura'
require "./ajk"
require "./tkase"
require "./kurokawa"
require "./Satoshi"
kamizato = Kamizato.new("kamizato", 30, 20)
ynakamura = Ynakamura.new(name:"なかむら", hp:25, mp:32 ,atk:5, deff:3 )
tkase = Tkase.new
kuro = Kuro.new
ajk = Ajk.new(name: "ajk", hp:28 , mp:15, atk:3, deff:4)
satoshi = Satoshi.new

puts kamizato.disp_params
puts ynakamura.disp_params
puts "私は、#{tkase.name}です}"
puts "私は#{kuro.name}です"
puts ajk.disp_params
puts "私は#{satoshi.name}です"