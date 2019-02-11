# Write your code here.

list= ["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  arr.map { |x| badge_maker(x)}
  end

def assign_rooms(guests)
  room_assignments = 0
  guests.map { |guest_name|
    room_assignments +=1
    "Hello, #{guest_name}! You'll be assigned to room #{room_assignments}!" }
end

def printer(attendees)
  batch_badge_creator(attendees).each do |value|
    puts value
  end
  assign_rooms(attendees).each do |value|
    puts value
  end
end

#def sum (arr)
#  room_assignments = 0
#arr.each do |apple|
#  room_assignments +=1
#puts "Hello #{apple}!, Youll be assigned to room #{room_assignments}!"
#end
#end
