class VendingMachine
  
  def initialize(deposit)
    @deposit = deposit
  end

  def press_button(cola)
    if @deposit == 150
    puts cola
    @deposit = @deposit - 150
    else
      puts " "
    end
  end

  def deposit_coin(deposit)
    if deposit >= 100
      @deposit = @deposit + 100
    end
    if deposit >= 150
      @deposit = @deposit + 150
    end
  end
end

class Item# アイテムに関するクラスを作成してください

  def initialize(itemname)
    @itemname = itemname
  end
end

cola = Item.new(cola)
vending_machine = VendingMachine.new('サントリー')
vending_machine.deposit_coin(100)
puts vending_machine.press_button(cola)
vending_machine.deposit_coin(100)
puts vending_machine.press_button(cola)