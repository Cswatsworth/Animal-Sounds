require_relative 'cat.rb'
require_relative 'dog.rb'
require_relative 'fox.rb'

cat = Cat.new('Fluffy')
dog = Dog.new('Rover', 'Woof')
fox = Fox.new('Slick')

animals = [cat, dog, fox]
	animals.each do |animal|
	puts animal.get_sound
end

#ruby animal_games.rb