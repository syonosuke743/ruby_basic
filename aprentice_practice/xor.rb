def xor(x,y)
  if (x & !y) | (!x & y)#xとyのどちらかがtrueならtrue、それ以外はfalse
    puts 'true'
  else
    puts 'false'
  end
end

xor(true,true)
xor(true,false)
xor(false,true)
xor(false,false)