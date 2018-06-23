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
  while counter < 7
    puts "#{Phrase}"
    counter += 1
  end
end

def until_iterator(number_of_times)
  counter = 0
  until counter == 7
    puts "#{Phrase}"
    counter += 1
  # code your solution here using the "until" keyword
  # hint: use a counter to tell the until loop when to stop!
  phrase = "Welcome to Flatiron School's Web Development Course!"

end

def for_iterator(number_of_times)
  # code your solution here using the "for" keyword
  # remember that `for` requires a range of numbers. How can we turn our number into a range?

  phrase = "Welcome to Flatiron School's Web Development Course!"

end
