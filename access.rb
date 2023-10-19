class User
  def initialize(name)
    @name = name
  end

  private #これより下のメソッドはアクセス権がprivateになる。クラス内部でのみ使えるメソッド
  def hello
    puts "Hello! I am #{@name}."
  end
end

  user = User.new('Inoue')
  user.hello
