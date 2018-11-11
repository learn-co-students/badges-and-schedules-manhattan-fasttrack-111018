peeps =["jim", "john", "kooo", "nuuum","lemond"]
def badge_maker(name)
  return "Hello, my name is #{name}."
end
 def batch_badge_creator(arr)
  my_array = []
  arr.each do |name|
    my_array.push("Hello, my name is #{name}.")
  end
  return my_array
end
 def assign_rooms(arr)
  my_array = []
  counter = 1
  arr.each do |name|
  my_array.push("Hello, #{name}! You'll be assigned to room #{counter}!")
  counter+=1
  end
  return my_array  
end
 def printer(arr)
  batch_badge_creator(arr).each do |badge|
    puts badge
  end
   assign_rooms(arr).each do |assignment|
    puts assignment
  end
end 
