class Kamizato
  attr_accessor :name, :hp, :mp, :attack, :ds, :age
  def initialize(name, hp, mp, attack, ds, age)
    self.name = name
    self.hp = hp
    self.mp = mp
    self.attack = attack
    self.ds = ds
    self.age = age
  end

  def disp_params
    # ヒアドキュメント
    # 複数行の文字の記述ができる
    <<~PARAMS

    #{name}のパラメータ

    HP:#{hp}
    MP:#{mp}
    Attack：#{attack}
    DS:#{ds}
    AGE:#{age}

    PARAMS
  end
end
