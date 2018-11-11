speaker_names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

speaker_names.each do |speaker_name|
  puts "Hello, my name is #{speaker_name}."
  
end

room_numbers = [1,2,3,4,5,6,7]

room_numbers.each do |room_number|
  puts "You are assigned to #{room_number}."
end

batch_badge_creator = [#{speaker_name} + #{room_number}]
 
  
batch_badge_creator.each do |batch_badge_creator|
  puts "#{speaker_name} + #{room_number}"
  end
end