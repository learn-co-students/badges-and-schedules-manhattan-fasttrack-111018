

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.map do |name|
    "Hello, my name is #{name}."
  end
end




def assign_rooms(name)
  name.collect.each_with_index do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
end


def printer(speaker)
  batch_badge_creator(speaker).each do |badge|
    puts badge
end
  assign_rooms(speaker).each do |room|
    puts room
  end
end
