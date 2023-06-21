total_price = 100 # total_priceの値は任意です。


if total_price > 100                        # 所持金が100円より大きい場合
  puts "みかんを購入。所持金に余りあり。" 
elsif total_price == 100                    # 所持金が100円ちょうどの場合
  puts "みかんを購入。所持金は0円。" 
else                                        # 所持金が100円より少ない場合
  puts "みかんを購入することができません。"
end

