def badge_maker(name)
  puts "Hello, my name is #{name}."
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_names)
  array_of_badge_messages = []
  array_of_names.each {|x| array_of_badge_messages << "Hello, my name is #{x}."}
  return array_of_badge_messages
end

#using #collect method
#def batch_badge_creator(array_of_names)
#  array_of_badge_messages = array_of_names.collect {|x| "Hello, my name is #{x}."}
#end

def assign_rooms(array_of_names)
  array_of_rooms_assigned = []
  array_of_names.each_with_index do |x, index|
    room_number = index+1
    array_of_rooms_assigned << "Hello, #{x}! You'll be assigned to room #{room_number}!"
  end
  return array_of_rooms_assigned
end


array_of_names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

#test 
def printer(attendees)
  badge_message = batch_badge_creator(attendees)
  room_message = assign_rooms(attendees)
  for i in 0..badge_message.length-1
    puts badge_message[i]
    puts room_message[i]
  end
end

printer(array_of_names)
  
