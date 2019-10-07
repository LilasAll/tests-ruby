def echo(son)
	return son
end

def shout(cri)
	return cri.upcase
end

def repeat(a, n=2)
	return ([a] * n).join(" ")
end

def start_of_word(a, n=1)
	return a[0..(n-1)]
end

def first_word(a)
	return a.split.first
end

def titleize(string)
	no_cap = ["and", "or", "the", "to", "the", "a", "but"]
  	string.split(" ").each_with_index.map { |word, index| no_cap.include?(word) && index > 0 ? word : 
  	word.capitalize }.join(" ")
end
