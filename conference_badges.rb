def badge_maker(name)
return  "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  return badges
end

def assign_rooms(list)
  rooms = []
  list.each_with_index do |names, index |
  rooms.push("Hello, #{names}! You'll be assigned to room #{index + 1}!")
end
return rooms
end

def printer(array)
  batch_badge_creator(array).each { |item| puts item }
  assign_rooms(array).each { |room| puts room }
end
