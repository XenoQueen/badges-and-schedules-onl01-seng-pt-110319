
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.collect do |name|
    badge_maker(name)
  end
end

def assign_rooms (room)
  find_rooms = []
  room.each_with_index do |name, number|
    find_rooms << "Hello, #{name}! You have been assigned to room #{number+1}!"
  end
  find_rooms
end