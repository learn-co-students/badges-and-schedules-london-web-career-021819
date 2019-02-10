# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_array = []
  array.each do |message|
    badge_array.push(badge_maker(message))
  end
  badge_array
end

def assign_rooms(speakers)
  rooms = []
  speakers.each_with_index do |speaker, index|
    rooms.push("Hello, #{speaker}! You'll be assigned to room #{index + 1}!")
  end
  rooms
end

def printer(attendees)
  badges = []
  rooms = []
  badges = batch_badge_creator(attendees)
  rooms = assign_rooms(attendees)
  badges.each do |badge|
    puts(badge)
  end
  rooms.each do |room|
    puts(room)
  end
end
