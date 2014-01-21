def echo(word)
	word
end

def shout(sho)
	sho.to_s.upcase!
end

def repeat(rep, num = 2)
	[rep] * num * " "
end

def start_of_word(string, flet)
	string.to_s[0 ..(flet.to_i - 1)]
end

def first_word(string)
	string.split(' ')[0]
end

def titleize(string)
	string.split(' ')[]
end