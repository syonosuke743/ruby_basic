class User
  def initialize(name)
    @name = name
  end

  def hello #helloを出力するメソッド
    puts "Hello! I am #{@name}."
  end
end

inoue = User.new('Inoue')
inoue.hello

class AdminUser < User #Userクラスが持っているインスタンス変数@nameや#インスタンスメソッドhelloを利用できる。
  def hello_admin #AdminUser専用のメソッド。Userクラスに影響を与えずにAdminUser用の処理を追加できる
    puts "Hello! I am #{@name} form AdminUser."
  end

  def hello
    puts 'Admin!' #親クラスのhelloメソッドではなくて、子クラスでオーバーライドしたhelloメソッドを呼ぶ。
  end
end

sato = AdminUser.new('Sato')#AdminUserクラスから親クラスのHelloメソッドを呼べる
sato.hello
sato.hello_admin