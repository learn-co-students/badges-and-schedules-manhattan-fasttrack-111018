# Write your code here.
attendees =["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def badge_maker(name)
 return "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
  greetings = []
  attendees.collect do |name|
    greetings << badge_maker(name)
  end
return greetings
end

def assign_rooms(attendees)
  greet = []
  attendees.each_with_index{ |attendees, index| greet << "Hello, #{attendees}! You'll be assigned to room #{index+1}!"}
return greet
  end


def printer(attendees)
  batch_badge_creator(attendees).each do |x|
    puts x
  end
  assign_rooms(attendees).each do |x|
    puts x
  end
end
