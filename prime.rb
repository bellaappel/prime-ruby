# Add  code here!
def prime?(int)
	prime = true
	if int <= 1
		prime = false
	else
		for i in (2...int).to_a
			if (int % i == 0)
				prime = false
				break
			end
		end
	end
	prime
end 