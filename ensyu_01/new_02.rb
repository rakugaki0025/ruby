# インスタンスメソッド
class Car                                # 定義,始まり class?
  
  def move(direction, distance)          # 
    self.turn(direction)                 # selfには, car.move("右",5)の 右
    self.run(distance)                   # selfには, car.move("右",5)の 5
  end
  
  def turn(direction)                    # 文章の代入する項目(変更するところ)
    puts "#{direction}に曲がります。"    # 文字列,ダブル
                                         # direction(方向)
                                         # 補足, 定義する文章
  end
  
  def run(distance)                      # car.run(数字)に 代入
                                         # run(メソッド)
    puts "車で#{distance}キロ走ります。" # 
  end                                    # 
end                                      # 定義,終了



car = Car.new                            # 1項目につき 1 class ?
                                         # 変数 = インスタンス
                                         # car  = Car.new
car.move("右",5)                         # 文字列,ダブル
                                         # レシーバ = moveメソッド
                                         # car.move("引数")
                                         # run(引数), 整数,　5キロ走るになる
                                         # run(distance)

# クラスメソッド
class Car                                # 
  def self.run(distance)                 # self.run = Car.run である
    puts "車で#{distance}キロ走ります。" # 文字列,ダブル
  end                                    # 
end

Car.run(10)                              # run(引数), 10キロ走る。


# クラスメソッド
class Car                                # 定義
  def self.turn(direction)               # 
    puts "#{direction}に曲がります。"    # 文字列,ダブル
  end
end                                      # 終了

Car.turn("右")                           # directionに代入

