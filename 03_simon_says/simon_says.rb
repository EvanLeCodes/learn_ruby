#write your code here

def echo(string)
	return string
end

def shout(string)
	return string.upcase
end

def repeat(string, t = 2)
  result = ""
  for i in 1..t
  	result += " " + string
  end
  result.strip
end

def start_of_word(string, n)
	string.slice(0,n)
end

def first_word(string)
	string.split.shift
end

def titleize(str)
  arr = str.split(" ")
  little_words = ["and", "over", "the"]
  arr.length.times do |i|
    if i == 0
      arr[i] = arr[i].capitalize
    elsif little_words.include?(arr[i] = arr[i])
    else
      arr[i] = arr[i].capitalize
    end
  end
  arr.join(" ")
end