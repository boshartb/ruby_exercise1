(1..100).each do |i|
	if i % 3 == 0
		print "bit"
	elsif i % 5 == 0
		print "maker"
	elsif i % 5 and i % 3 == 0
		print "bitmaker"
	else 
		print  i
	end
end