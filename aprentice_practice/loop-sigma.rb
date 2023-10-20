def sum(x,y)
  x.to_i
  y.to_i
  total = 0 #初期値に0を設定
  for i in x..y #xからｙまでの整数の範囲でループ
    total += i #現在の整数iをtotalに加算。ｘが10なら11になって総和が更新
  end
  puts " #{total}"
end
  sum(10,80)