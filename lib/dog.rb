class Dog
  def name=(dog_name)
    @this_dog_is_named = dog_name
  end
  def name
    @this_dog_is_named
  end
end

class Dog
  def bark
    puts "woof!"
  end
end
