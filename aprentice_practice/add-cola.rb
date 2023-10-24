class Vending_Machine 
  #投入金額
  #ボタンを押したときの挙動
  #コーラとサイダーがある
  #
  def initialize(deposit,name)#投入額、ボタンインスタンスを生成
    @deposit = deposit
    @name = name
  end

  def deposit_coin(deposit)#投入額
     if @deposit == 100
      puts "#{@cider}"
      @deposit -= 100
     else
      puts
     end
     
  end
class Item #飲み物の種類と値段
  #コーラ 150円
  #サイダー 100円

