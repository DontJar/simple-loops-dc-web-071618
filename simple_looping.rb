Phrase = "Welcome to Flatiron School's Web Development Course!"

def loop_iterator(number_of_times)
  counter = 0
  loop do
    counter += 1
    puts "#{Phrase}"
    if counter == 7
      break
    end
  end
end

def times_iterator(number_of_times)
  number_of_times.times do
    puts "#{Phrase}"
  end
end

def while_iterator(number_of_times)
  counter = 0
  while counter < number_of_times
    puts "#{Phrase}"
    counter += 1
  end
end

def until_iterator(number_of_times)
  counter = 0
  until counter == number_of_times
    puts "#{Phrase}"
    counter += 1
  end
end

# def for_iterator(number_of_times)
#   for spells 1..7
#     puts "#{Phrase}"
  # code your solution here using the "for" keyword
  # remember that `for` requires a range of numbers. How can we turn our number into a range?
# 
#   phrase = "Welcome to Flatiron School's Web Development Course!"
#
# end
