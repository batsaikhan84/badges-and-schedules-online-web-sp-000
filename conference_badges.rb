# Write your code here.
def batch_badge_creator(name_list)
  name_list.each do |name|
    return "Hello, my name is #{name}"
end

def assign_rooms(name_list)
  room = 1
  while room < 8
    "Hello, #{name_list[room-1]}! You'll be assigned to room #{room}!"
  end
end