def to_roman(int)
	i = 1
	roman = ''
	if int <= 3
		while i <= int
			roman += 'I'
			i += 1
		end
	end

	roman
end