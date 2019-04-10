def badge_maker(name)
    return "Hello, my name is #{name}."
end  

def batch_badge_creator(array)
    array.collect {|array| badge_maker(array)}
end

def assign_rooms(array)
    array.each_with_index.map {|array, index| "Hello, #{array}! You'll be assigned to room #{index+1}!"}
end    

def printer(array)
    batch_badge_creator(array).each do |badges|
        puts badges
      end
      assign_rooms(array).each do |rooms|
        puts rooms
      end    
end        