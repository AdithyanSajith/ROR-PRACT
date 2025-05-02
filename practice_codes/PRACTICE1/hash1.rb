h1 = {	'room1'=>'The Treasure Room',
	'room2'=>'The Throne Room',
	'loc1'=>'A Forest Glade',
	'loc2'=>'A Mountain Stream' }

class X
	def initialize( aName )
		@name = aName
	end
end

x1 = X.new('my Xobject')

h2 = Hash.new("Some kind of ring")
h2['treasure1'] = 'Silver ring'
h2['treasure2'] = 'Gold ring'
h2['treasure3'] = 'Ruby ring'
h2['treasure4'] = 'Sapphire ring'
h2[x1] = 'Diamond ring'

h3 = { 
'treasure3'=>'Ruby ring',
'treasure1'=>'Silver ring',
'treasure4'=>'Sapphire ring',
'treasure2'=>'Gold ring' 
}

p(h2)
puts(h1['room2'])	
p(h2['treasure1'])	
p(h1['unknown_room'])
p(h2['unknown_treasure'])
p(h1.default)
p(h2.default)
h1.default = 
puts(h1.default)
p(h2[x1])			