
def ftoc (temperature)
	f = (temperature - 32) * 0.56
	return f.to_i
end

def ctof (temperature)
	c = temperature * 1.8000 + 32
	return c
end