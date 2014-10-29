age = (0..110).to_a.sample
print "Age is #{age}. Age range: "
if age < 1
	print "baby"
elsif age < 10
	print "child"
elsif age < 12
	print "tween"
elsif age < 19
	print "teenager"
elsif age < 39
	print "adult"
elsif age < 65
	print "middle-aged"
elsif age < 100
	print "senior"
elsif age < 110
	print "record-breaking"
end
