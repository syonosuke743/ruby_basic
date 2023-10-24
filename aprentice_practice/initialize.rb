class VendingMachine

def initialize(name, deposit)
  @name = name
  @deposit = deposit
end


def deposit_coin(deposit)
  if deposit >= 100
    deposit += 100
  end
end

def press_button
  if @deposit >=100
  puts "cider"
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