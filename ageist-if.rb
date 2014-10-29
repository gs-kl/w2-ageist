age = (0..110).to_a.sample
print "Age is #{age}. Age range: "
case age
when 0, 1
	print "baby"
when 2..10
	print "child"
when 10..12
	print "tween"
when 13..19
	print "teenager"
when 20..39
	print "adult"
when 40..65
	print "middle-aged"
when 66..100
	print "senior"
when 101..110
	print "record-breaking"
end
