
speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"];


def badges (speakers)
  "Hello, my name is #{speakers}."
end 

speakers.each do |speakers|

puts badges (speakers)

end




def assign_rooms(speakers)
  speakers.collect.each_with_index do |speaker, index|
    "Hello, #{speaker}! You'll be assigned to room #{index+1}!"
  end
end


def printer(speakers)
  batch_badge_creator(speakers).each do |speakers|
    puts speakers
  end


  assign_rooms(speakers).each do |speakers|
    puts speakers
  end
end
