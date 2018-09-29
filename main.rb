
require './kamizato'
require './ynakamura'

kamizato = Kamizato.new("kamizato", 30, 20)
ynakamura = Ynakamura.new
tkase = Tkase.new
kurokawa = Kurokawa.new

puts kamizato.disp_params
puts "私の名前は#{ynakamura.name}です。"
puts "私は、#{{tkase.name}です}"
puts "私は#{kurokawa.name}です"
