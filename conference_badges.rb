attendees = [ "Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  list = []
 attendees.each do |name|
   list << badge_maker(name)
 end
 list
end

def assign_rooms(attendees)
  list = []
  attendees.each_with_index do |name, index|
  index += 1
  list << "Hello, #{name}! You'll be assigned to room #{index}!"
end
list
end

def printer(attendees)
  batch_badge_creator(attendees).each do |name|
    puts name
  end
  assign_rooms(attendees).each do |name|
    puts name
  end
end