class User
  REATION = 'USA' #クラス定数
  @@count = 0 #クラス変数は＠＠で始まる クラス自体に値を保持できる

  def initialize(name)
    @name = name
    @@count += 1 #initializeメソッドが呼ばれた回数をカウント
  end

  def hello
    puts "I am #{@name}. #{@@count} instance(s)."
  end

  def self.info #クラスメソッドにはselfを付ける
    puts "#{@@count} instance(s).Reasion: #{REATION}"#クラス定数の呼び出し
  end
end

  emma = User.new('Emma')#１つ目のインスタンス
  #emma.hello
  User.info
  olivia =User.new('olivia')#２つ目のインスタンス
  #olivia.hello
  User.info
  mary = User.new('Mary')#３つ目のインスタンス
  #mary.hello
  User.info

  puts User::REATION # クラス定数はクラスの外からアクセスできる。
  #１つのクラス変数をそれぞれのインスタンスが共通して参照している。