# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name_list)
  new_name_list = []
  name_list.each do |name|
    return new_name_list.push("Hello, my name is #{name}")
  end
end

def assign_rooms(name_list)
  room = 1
  while room < 8
    "Hello, #{name_list[room-1]}! You'll be assigned to room #{room}!"
    room += 1
  end
end