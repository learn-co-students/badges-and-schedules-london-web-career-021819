# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(nameslist)
  nameslist.map do |name|
    badge_maker(name)
  end
end

def assign_rooms(nameslist)
  nameslist.each_with_index.collect do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  badges.each do |badge|
    puts badge
  end
  rooms = assign_rooms(attendees)
  rooms.each do |room|
    puts room
  end
end
