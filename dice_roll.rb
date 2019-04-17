# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

def roll
  
  return 1 + rand(6)
  
end

=begin
def roll
  
 r = (1..6)
return  rand(r)
end
=end

=begin
def roll
  
 r = Array[1, 2, 3, 4, 5, 6]
 return r[rand(r.length)]
  
end
=end