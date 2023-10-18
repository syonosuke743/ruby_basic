class User

  def initialize(name)
    puts 'initialize!!'
    @name = name
  end
  
  def hello
    puts "hello! I am #{@name}."
  end
end

user = User.new('Jon')
user.hello