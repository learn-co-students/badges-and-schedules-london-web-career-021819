def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect {|name| badge_maker(name)}
end

def assign_rooms(array)
  rooms = []
  array.each_with_index {|name, index| rooms.push("Hello, #{name}! You'll be assigned to room #{index+1}!")}
  rooms
end

def printer(array)
  batch_badge_creator(array).each {|x| puts x}
  assign_rooms(array).each {|x| puts x}
end
