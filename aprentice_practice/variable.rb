def time(s)
  s = s.to_i #文字列オブジェクトを数値オブジェクトに変換
  h = s/60/60 #時間は3600で割る
  m = s%3600/60 #分は3600で割った余りを60秒で割る
  s = s%3600%60 #秒は3600秒で割った数の余りを60秒で割った余り
  puts "#{h}:#{m}:#{s}"
end

time(4210)