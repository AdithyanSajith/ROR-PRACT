class Thing
  def initialize(aName, aDescription)
    @myname = aName
    @mydesc = aDescription
  end
  
  def name
    return @myname
  end
  
  def name=(aName)
    @myname = aName
  end
  
  def desc
    return @mydesc
  end
  
  def desc=(aDescription)
    @mydesc = aDescription
  end
end

t = Thing.new("The Thing", "a lovely, glittery wotsit")
print(t.name)
print(" is ")
puts(t.desc)
t.name = "A Refurbished Thing"
t.desc = "a bit faded and worn around the edges"
print("It has now changed its name to ")
puts(t.name)
print("I would describe it as ")
puts(t.desc)
