
require './kamizato'
require './ynakamura'

kamizato = Kamizato.new("kamizato", 30, 20)
ynakamura = Ynakamura.new

puts kamizato.disp_params
puts "私の名前は#{ynakamura.name}です。"
