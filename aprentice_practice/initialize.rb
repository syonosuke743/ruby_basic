class VendingMachine

def initialize(name, deposit) #初期化
  @name = name 
  @deposit = deposit
end


def deposit_coin(deposit) #呼び出し元の引数を代入
  if deposit >= 100 #depositが100以上なら
    deposit += 100 #depositに100を加算
  end
end

def press_button
  if @deposit >=100 #デポジットが100以上なら
  puts "cider" #サイダーと出力
  @deposit -= 100 #サイダーがでたらデポジットを-100する
  end
end

def press_manufacturer_name
  puts "#{@name}"
end

end



vending_machine = VendingMachine.new('サントリー',100)
puts vending_machine.press_button

vending_machine.deposit_coin(150)
puts vending_machine.press_button

vending_machine.deposit_coin(100)
puts vending_machine.press_button

puts vending_machine.press_manufacturer_name