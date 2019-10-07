def who_is_bigger(a, b, c) 
	if a == nil or b == nil or c == nil
		return "nil detected"
	else 
		if a >= b && a >= c
			return "a is bigger"
			elsif b >= a && b >= c
				return "b is bigger"
		else
			return "c is bigger"
		end
	end
end

def reverse_upcase_noLTA(crazy)
	d = crazy.reverse!
	e = d.upcase
	f = e.delete "LTA"
	return f 
end

def array_42(finder)
	a = finder.none? { |n| 42 == n }
	if a == false 
		return true
	else
		return false
	end
end



def magic_array(magic)
	return magic.flatten.sort.collect { |n| n * 2 }.delete_if { |item| item%3 == 0 }.uniq.sort
	#f = z.sort
	#d = f.collect { |n| n * 2 }
	#t = d.delete_if { |item| item%3 == 0 }
	#u = t.uniq
	#m = u.sort
	#return m
end


