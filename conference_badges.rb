def badge_maker(names)
return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  names = []
  array.each { |name| names.push("Hello, my name is #{name}.")}
  return names
end

def assign_rooms(array)
  rooms = []
  array.each_with_index { |name, room| rooms.push("Hello, #{name}! You'll be assigned to room #{room+1}!")}
  return rooms
end

def printer(array)
  batch_badge_creator(array).each { |names| puts names}
  assign_rooms(array).each { |rooms| puts rooms}
  end