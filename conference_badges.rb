# Write your code here.
def badge_maker(name)
"Hello, my name is #{name}."
end

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(speakers)
  speakers.collect do |name| 
    badge_maker(name) 
  end 
end

def assign_rooms(speakers)
  room_counter = 0
  speakers.collect do |name|
  room_counter += 1  
  puts "Hello, #{name}! You'll be assigned to room #{room_counter}!"
  end
end

def printer
# will output batch_badge_creator and assign_rooms
  batch_badge_creator(speakers).each do |value|
    puts value
  end
  assign_rooms(speakers).each do |value|
    puts value
  end
end