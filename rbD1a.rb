def countryLove(k)
	 "i love " + k + " only in America"
end
puts countryLove("immigration")


def findMax(n,y,k)
	[n,y,k].max
end
puts findMax(10,35,28)

def twoArray() 
	a = ["toyata", "camry"]
	b = ["audi", "A6"]
puts(a[0]<<b[0])
puts(a[1]<<b[1])
end
puts twoArray

(1..100).each do |i|
	puts i
	 if i % 5 == 0 and i % 3 == 0
		puts "fizzbuzz"
	elsif i % 5 == 0
		puts "buzz"
	elsif i % 3 == 0
		puts "fizz"
	else 
		puts i
	end
end
