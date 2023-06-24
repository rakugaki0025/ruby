# インスタントメソッド

class Car                                   # 始
  def run(distance)                         # run,文章に代入する項目(変更するところ)
    puts "車で#{distance}キロ走ります。"    # 文字列,ダブル,出力
  end
end                                         # 終

class Track < Car                           # 継承,子 < 親
  def run(distance)                         # run,文章に代入する項目(変更するところ)
    super                                   # 子クラスのメソッド内で定義すると、
                                            # 親クラス内にある同じ名前のメソッドを
                                            # 呼び出すことができます。
    puts "大きな荷物を乗せて走っています。" # 文字列,ダブル,出力
  end
end                                         # 終

track = Track.new                               # 1項目につき 1 class ?
                                            #  変数 = インスタンス
                                            #  Bus = Bus.new
track.run(5)                                  # distance,代入(引数)



puts Track.superclass                        # 継承先確認

