require "./common.rb"

class Ynakamura < Character
  def initialize(hp:, mp: ,atk:, deff: )
    super(hp: hp, mp: mp ,atk: atk, deff: deff)
    self.name = "Ynakamura"
  end
end
