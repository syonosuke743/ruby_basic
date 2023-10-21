def print_names(names)
  names = ['上田','田仲','堀田']
  names.each_with_index do |names,i|
    puts "#{i+1}#{names}"
 end
end

print_names(['上田','田仲','堀田'])