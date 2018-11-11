speakers_array = ["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"]
rooms_array = ["1", "2", "3", "4", "5", "6", "7"]

def HelloMyNameIs (speakers_array)
  counter = 0
  speakers_array.length.times do 
  puts "Hello, My name is #{speakers_array[counter]}"
end

HelloMyNameIs(speakers_array)

#def badge_maker(speaker_name) #putting the array name in the parentheses will display all the speakers' names in one output
  #puts "Hello my name is #{speaker_name}"
#end

#def batch_badge_creator(r)
 # counter = 0
  #while counter <= speakers_array.length 
  #badge_maker(r)
  #counter =+ 1 
#end
#end

#batch_badge_creator(speakers_array)