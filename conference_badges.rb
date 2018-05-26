# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}"
end

def batch_badge_creator(name_array)
  result=Array.new
  name_array.each do |name|
    result.push(badge_maker(name))
  end
  return result
end
