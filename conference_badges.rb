# Write your code here.
#badge_maker
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
 names.collect  do |n|
   badge_maker (n)
end
end
#takes an array of names as an
#argument and returns an array of badge messages.


#takes the list of speakers and assigns each speaker to a room.
#Make sure that all 7 rooms only has one speaker.
#return a list of room assignments
def assign_rooms(speakers)
  speakers.each_with_index.collect do |name, room|
    "Hello, #{name}! You'll be assigned to room #{room +1}!"
  end
end


def printer(name)
  batch_badge_creator(name).each do |badge|
    puts badge
  end
    assign_rooms(name).each do |individual|
      puts individual
    end
  end 
