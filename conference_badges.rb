# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  result=Array.new
  name_array.each do |name|
    result.push(badge_maker(name))
  end
  return result
end

def assign_rooms(name_array)
  result=Array.new
  name_array.each_with_index {|name,index| result.push("Hello, #{name}! You'll be assigned to room #{index+1}!")}
  return result
end

def printer(name_array)
  rooms = assign_rooms(name_array)
  badges = batch_badge_creator(name_array)
  badges.each do |greeting|
    puts greeting
  end
  rooms.each do |assignment|
    puts assignment
  end
end
