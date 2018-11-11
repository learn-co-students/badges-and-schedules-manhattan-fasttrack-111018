# Write your code here.

names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name) 
  puts "Hello, my name is #{names}."
end

names.each do |name|
greet(name)
end

def batch_badge_creator(names) 
  puts badge_maker 
  
  end


def assign_rooms (names,rooms)
# You have rooms 1-7.
#return a list of room assignments in the form of: "Hello, _____! You'll be assigned to room _____!"   
#returns a list of room assignment
puts "Hello, #{names}!", "You'll be assigned to room #{rooms}!" 
  
  
  end 

def printer 
  puts batch_badge_creator.each do |name|
  puts assign_rooms.each do |index|
end 

6.times do |n|
   puts n + 1
   end
counter = 0
6.times do |n|
counter += 1
if counter <= 8
puts counter
end
end

rooms = [1,2,3,4,5,6,7]



# hash = Hash.new
# %w(cat dog wombat).each_with_index { |item, rooms|
# hash[item] = index
# }


assign_rooms = assign_rooms.new
%w().each_with_index { |names, rooms| 
assign_rooms[names] = index 
}