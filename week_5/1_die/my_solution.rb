# U2.W5: Die Class 1: Numeric


# I worked on this challenge by myself

# 2. Pseudocode

# Input: Number of sides on the die
# Output: Rolled number
# Steps: 
 # Create die class
 # Initialize input and create arguement if there aren't required number of sides
 # randomize the roll result between 1 and the # of sides inputted


# 3. Initial Solution

class Die
  def initialize(sides)
    @sides = sides
    if sides < 1
      raise ArguementError.new("Has to have at least 1 side")
    end
  end

  def sides
    return @sides
  end

  def roll
    1 + rand(@sides)
  end
end

# 4. Refactored Solution


# think its as refactored as possible



# 1. DRIVER TESTS GO BELOW THIS LINE
test = Die.new(6)

puts test.sides == 6
puts test.roll == 1 ||test.roll ==  2 ||test.roll ==  3 ||test.roll ==  4 ||test.roll ==  5 ||test.roll ==  6





# 5. Reflection 
# This was a good exercise for creating and using classes.  Also working with randomizing numbers that
# for the sides of the dice.  I didn't have many problems with this problem as it was pretty straight forward
# the only part that I had to use resources for was the randomizing part i neglected to put down the 1 + rand(@sides)