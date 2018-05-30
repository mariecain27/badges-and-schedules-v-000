# Write your code here.
def badge_maker(name)
"Hello, my name is #{name}."
end

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
rooms = [1, 2, 3, 4, 5, 6, 7]

def batch_badge_creator(speakers)
  speakers.collect do |name| 
    badge_maker(name) 
  end 
end

def assign_rooms(speakers)
  #assign each speaker a room
  #only one speaker per room
  #return a list of room assignments
  #can use each_with_index
  puts "Hello, SPEAKER! You'll need assigned to room ROOM!"
end

def printer
# will output batch_badge_creator and assign_rooms
end