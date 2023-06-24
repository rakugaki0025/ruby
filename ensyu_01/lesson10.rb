# インスタントメソッド
class Car                                 # 始 Car class 親
  def run(distance)                       # 文章の代入する項目(変更するところ)
    puts "車で#{distance}キロ走ります。"  # 文字列,ダブル,出力
  end
end                                       # 終

class Truck < Car                           # 継承,子, 子クラス < 親クラス
end                                       # 終


truck = Truck.new                         # 1項目につき 1 class ?
                                          #  変数 = インスタンス
                                          # Truck = Truck.new
truck.run(5)                              # distance,代入(引数)


puts Truck.superclass                       # 継承先確認

