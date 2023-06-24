# インスタントメソッド
class Car                                 # 始 Car class 親
  def run(distance)                       # 文章に代入する項目(変更するところ)
    puts "車で#{distance}キロ走ります。"  # 文字列,ダブル,出力
  end
end                                       # 終

class Bus < Car                           # 継承,子, 子クラス < 親クラス
end                                       # 終


bus = Bus.new                             # 1項目につき 1 class ?
                                      　   #  変数 = インスタンス
                                       　  #   Bus = Bus.new
bus.run(5)                                # distance,代入(引数)


puts Bus.superclass                       # 継承先確認