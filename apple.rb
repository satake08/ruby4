apple = "Yamanashi"

if apple == "Aomori"
  puts "このリンゴは青森県産です。"
elsif apple == "Nagano"
  puts "このリンゴは青森県産ではなく、長野県産です。"
else
  puts "このリンゴは青森県産でも長野県産でもありません。"
end
#全てfalse(偽)となりelse文が出力

#apple = "Nagano"であれば「このリンゴは青森県産ではなく、長野県産です。」が出力
#apple = "Aomori"であれば「このリンゴは青森県産です。」が出力

#if式では、elseを使うことでifの条件式の返り値が「偽」であった場合の処理を設定
#elsifを使うことで条件・処理を追加 こっちはいくつでも追加可能