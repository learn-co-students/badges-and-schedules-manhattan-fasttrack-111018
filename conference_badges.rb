def batch_badge_creator(name)
  puts "Hello, my name is, #{name}"
  array_of_names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  name .each do |name|
    greet(name)
end
  
  def assign_rooms(array_of_names)
    rooms = [1, 2, 3, 4, 5, 6, 7]
    rooms .each do |rooms|
      puts rooms + name
        puts "Hello, #{name}! You'll be assigned to room #{rooms}!" 
  end