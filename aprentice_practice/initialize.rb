class VendingMachine

def initialize(name)
  @name = name
end

def press_button
  if money => 100 then 
    puts "cider"
  end
end

def deposit_coin(money)
  money += 100
end

private :press_manufacturer_name

def press_manufacturer_name
  puts "#{@name}"
end

end

vending_machine = VendingMachine.new('サントリー')
puts vending_machine.press_button

vending_machine.deposit_coin(150)
puts vending_machine.press_button

vending_machine.deposit_coin(100)
puts vending_machine.press_button

puts vending_machine.press_manufacturer_name