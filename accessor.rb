class User

  attr_accessor :name

  def initialize(name)
    @name = name
  end

end


  emma = User.new('Emma')
  # Emma.@name #NG
  puts emma.name
  emma.name = 'Emily'
  puts emma.name