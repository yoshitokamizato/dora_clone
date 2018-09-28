class Kamizato
  attr_accessor :name, :hp, :mp
  def initialize(name, hp, mp)
    self.name = name
    self.hp = hp
    self.mp = mp
  end

  def disp_params
    # ヒアドキュメント
    # 複数行の文字の記述ができる
    <<~PARAMS

    #{name}のパラメータ

    HP:#{hp}
    MP:#{mp}

    PARAMS
  end
end
