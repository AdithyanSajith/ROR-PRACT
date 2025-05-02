class Thing
  def set_name(aName)
    @myname = aName
  end

  def get_name
    @myname
  end
end

class Treasure
  def initialize(aName, aDescription)
    @name = aName
    @desc = aDescription
  end

  def to_s
    "The #{@name} Treasure is #{@desc}"
  end
end

# Creating and using Thing object
thing1 = Thing.new
thing1.set_name("A good boy")
puts thing1.get_name

# Creating and using Treasure objects
t1 = Treasure.new("Sword", "an Elvish weapon forged of gold")
t2 = Treasure.new("Ring", "a magic ring of great power")
puts t1.to_s
puts t2.to_s
