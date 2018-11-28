
# Write your code here.

# badge creator
def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.map do |name|
    badge_maker(name)
  end
end

def assign_rooms(array)
  room_assignments = []
  array.each_with_index do | name, index | 
    room_assignments.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
  end
  return room_assignments
end

def printer(array)
  batches_created = batch_badge_creator(array)
      batches_created.each { |e| puts e }
  rooms_assigned = assign_rooms(array)
      rooms_assigned.each { |f| puts f }
end