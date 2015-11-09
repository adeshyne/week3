# Outputting variables
puts "What is your name?"
name = gets

puts "Your name is " + name


# Nested array

array_1 = ["basketball", "volleyball", "tennisball"]
array_2 = ["volvo", "maxima", "accord"]
array_3 = ["linux", "macbook","pc"]
super_array = [array_1, array_2, array_3]

# Assign hashes to variables
my_car_hash = {
    :jap => "gtr",
    :us => "Mustang",
}
cool_cars = my_car_hash
puts cool_cars


# Utilizing loops for mathematical equations
for num in 1..20 do
    if num > 12
        puts "good number"
    else
        puts "not good"
        break
    end
end
19
    
    
    
    def add_str_to_variable(n)

    	puts "I love " + n + " beacuse he is a good boy"
    end
    add_str_to_variable("Ade")

  

    #to differentiate
    def diffFunction(arg)
    arg.map {|x| Integer(x) rescue nil }.compact.to_s
end
puts diffFunction([1, "out", "of", 7, "of", "all", "statistics", "are", "made", "up"])



  #combine arrays
  def combine_arrays()
	a = ["Princess ","Natasha "]
	b = ["Merida","Romanoff"]
        puts (a[0] + b[0])
        puts (a[1] + b[1])
    end
    puts combine_arrays
    
    	
   


	#loop(x..y)
	for i in 1..15
		puts i
	end

    #loop x..y with condition

    for i in 1..20 do
    	
        if i % 2 == 0
          puts "number is even"
        else
    	  puts i
       end
    end


    	
