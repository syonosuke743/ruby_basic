#年齢によって、テーマパークの入場料を出し分けてターミナルに出力

puts '年齢を入力してください'
age = gets.chomp.to_i
if age >=12
  puts '5000円'
elsif age >=6
  puts '2500円'
else 
  puts '1000円'
end
