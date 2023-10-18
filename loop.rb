#i = 0
#loop do 
# puts i
 #i += i
#end

#j = 0
#loop do
  #puts j
  #j += 1
  #break if j == 10
#end

numbers = [1,2,3,4,5]
numbers.each do |n|
  next if n % 2 ==0
  puts n 
end