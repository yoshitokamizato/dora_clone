require "./common.rb"

class Slime < Character
  def initialize(hp:, mp: ,atk:, deff: )
    super(hp: hp, mp: mp ,atk: atk, deff: deff)
    self.name = "スライム"
  end
end
