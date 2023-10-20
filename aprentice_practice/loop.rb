
def sheep (n)
  n.to_i #nを整数に
  i=1 #初期値は１
  n.times do #n回呼び出されたとき
    puts "羊が#{i}匹"
    i += 1
  end
end

sheep(3)