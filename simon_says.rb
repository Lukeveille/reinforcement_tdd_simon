def echo(string)
  string
end

def shout(string)
  string.upcase
end

def repeat(string, num)
  words = []
  num.times { words << string }
  return words.join(' ')
end

def start_of_word(string, num)
  letters = []
  num.times { |n| letters << string[n] }
  return letters.join
end

def first_word(string)
  string.split(' ').first
end