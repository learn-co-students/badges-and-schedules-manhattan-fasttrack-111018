# Write your code here.

# array of conference attendees
attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

# array of attendee rooms
rooms = [1, 2, 3, 4, 5, 6, 7]

# badge creator
def batch_badge_creator(name)
  puts "Hi, my name is #{name}!"
end

attendees.each do |name|
  batch_badge_creator(name)
end

# room assigner
def assign_rooms(names, rooms)
  number = names.length
  counter = 0
  while counter < number
      attendee1 = names.sample
      names.delete(attendee1)
      room1 = rooms.sample
      rooms.delete(room1)
    puts "#{names.(attendee1)}, your room number is #{rooms.(room1)}."
    counter += 1
  end
end

assign_rooms(attendees, rooms)

# attendees.each do |rooms|
#   puts assign_rooms(attendees)
# end


# printer
# def printer(name)
#   batch_badge_creator(attendees).each do |name|
#     puts
# end
