# Write your code here.
<<<<<<< HEAD
def badge_maker(name)
  return "Hello, my name is #{name}."
end
def batch_badge_creator(array)
  new_array = []
  array.each do |name|
    new_array.push("Hello, my name is #{name}.")
  end
  return new_array
end

def assign_rooms(array)
  new_array = []
  room = 1
  array.each do |name|
    new_array.push("Hello, #{name}! You'll be assigned to room #{room}!")
    room +=1
  end
  return new_array
end

def printer(array)
  batch_badge_creator(array).each do |list|
    puts list
  end
  assign_rooms(array).each do |list|
    puts list
  end
=======
def batch_badge_creator(array)
  array.each do |name|
    return "Hello, my name is #{name}."
  end
end


def assign_rooms(array)
  room = 1
  array.each do |name|
    return "Hello, #{name}! You'll be assigned to room #{room}!"
    room +=1
  end
>>>>>>> 9ab52154007393f91a1611edf4348d45cb325739
end
