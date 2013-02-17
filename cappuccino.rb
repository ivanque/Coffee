# coding: utf-8

# Wanna play, huh?

def dice
	die = rand(10)
	puts "If the number is 6 - you win."
	puts "Throwing the dice..."
	if die == 6
		puts "You won!"
	else
		puts "Try again. The number was #{die}."
	end
end

dice

# Test 

def test
	puts "Test"
end