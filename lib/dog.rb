class Dog
  def initialize 
    bark
  end

  def bark
    puts "Woof"
  end

  def name=(dog_name)
    @no_name = dog_name
  end

  def name 
    @no_name
  end

end 