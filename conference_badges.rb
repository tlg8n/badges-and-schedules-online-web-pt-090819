# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  new_array = []
    names.each do |name|
    new_array.push(badge_maker(name))
  end
  new_array
end

def assign_rooms(attendees)
  counter = 1
  new_array = []
  attendees.each do |names|
    new_array.push(badge_maker(attendees) "Hello, #{name}! You'll be assigned to room #{attendees}!"
    counter += 1
  end
  new_array
end