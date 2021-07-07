# Write your code here.
def badge_maker(x)
  return "Hello, my name is #{x}."
end

def batch_badge_creator(array)
  badges=[]
  array.each do |name|
    badges.push("Hello, my name is #{name}.")
  end
  return badges
end

def assign_rooms(array)
  rooms=array.length
  room_num=(1..array.length).to_a
  counter=1
  rooms_and_people=[]
  array.each do |dudes|
    rooms_and_people.push("Hello, #{dudes}! You'll be assigned to room #{counter}!")
    counter+=1
  end
  return rooms_and_people
end

def printer(array)
 
  batch_badge_creator(array).each do |badges|
    puts badges
  end
  assign_rooms(array).each do |rooms|
    puts rooms
  end
end