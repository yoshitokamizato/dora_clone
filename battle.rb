require './ynakamura'
require './slime_monster'

ynakamura = Ynakamura.new(hp:25, mp:32 ,atk:3, deff:25 )
slime = Slime.new(hp:10, mp:0, atk:1, deff:2)

puts "#{ynakamura.name}は旅に出た"
ynakamura.showStatus
puts ""

puts "#{slime.name}があらわれた"
slime.showStatus
puts ""

#スライムとたたかう
puts ""
ynakamura.atack(slime)
puts ""
slime.atack(ynakamura)

#戦闘結果の表示
puts ""
ynakamura.showStatus
puts ""
slime.showStatus
