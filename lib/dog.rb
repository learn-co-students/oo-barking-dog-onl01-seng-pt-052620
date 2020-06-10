class Dog

  # This is the setter method
  def name=(dog_name)
    # The @ symbol sets a instance variable
    @named_dog = dog_name
  end

  # This is the getter method
  def name
    @named_dog
  end

  def bark
    puts "woof!"
  end

end

