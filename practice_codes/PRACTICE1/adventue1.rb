class Thing
  def get_name
    @myname
  end
  def set_name(aName)
    @myname = aName
  end
  def initialize(aName, aDescription)
    @myname = aName
    @mydesc = aDescription
  end
  def get_desc
    @mydesc
  end
  def set_desc(aDescription)
    @mydesc = aDescription
  end
end  

  class Treasure < Thing
    def initialize(aName, aDescription, aValue)
      super(aName, aDescription)
      @myvalue = aValue
    end
    def get_value
      return @value
    end
    def set_value(aValue)
      @value = aValue
    end
  end
    

  t1 = Treasure.new("Sword", "an Elvish weapon forged of gold", 800)
  t2 = Treasure.new("Dragon Horde", "a huge pile of jewels", 550)

  puts "This is treasure1: #{t1.inspect}"
puts "This is treasure2: #{t2.inspect}"

  