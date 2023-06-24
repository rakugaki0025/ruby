webcamp = :プログラミング学習  # : コロン(定義シンボル)
puts webcamp                   # 出力


# 文字列オブジェクト
dog1 = "犬"                    # 文字列,ダブル
dog2 = "犬"                    # 上記同じ

# シンボルオブジェクト
dog3 = :犬                     # : (シンボル)
dog4 = :犬                     # 上記同じ

puts dog1.object_id            # id(オブジェクト固有idを取得)
puts dog2.object_id            # 上記同じ
puts dog3.object_id            # 上記同じ
puts dog4.object_id            # 上記同じ