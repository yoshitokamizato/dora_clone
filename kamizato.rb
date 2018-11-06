class Kamizato
  attr_accessor :name, :hp, :mp, :attack, :ds
  def initialize(name, hp, mp, attack, ds)
    self.name = name
    self.hp = hp
    self.mp = mp
    self.attack = attack
    self.ds = ds
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

    PARAMS
  end
end
