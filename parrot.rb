# Create method `parrot` that outputs a given phrase and
# returns the phrase
require "pry"

def parrot (string="Squawk!")
    puts string
    return string
end

parrot

binding.pry