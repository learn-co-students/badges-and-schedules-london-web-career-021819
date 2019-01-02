def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  # return new array with badge messages
   speakers.collect { |x| badge_maker(x) }
  # using collect negates need for creating and pushing to new array
end

def assign_rooms(speakers)
  # iterate over array, create message with index+1 as room number
  room_list = []
  # each_with_index is an enumerator method
  speakers.each_with_index { |i, index| room_list << "Hello, #{i}! You'll be assigned to room #{index + 1}!"}
  # return the list of messages
  room_list
end

def printer(attendees)
  # first print all the statements created by #badge_maker
  # then print all the statements created by #assign_rooms
  batch_badge_creator(attendees).each { |a| puts a }
  assign_rooms(attendees).each { |b| puts b } # iterating over the return value of #assign_rooms, which is an array
end
