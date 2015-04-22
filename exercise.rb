def exercise1
input = "the car costs 1000 and the cat costs 50"
words = input.split(/\W+/)
words.each do |word|
   unless word.is_a? Numeric
   	if word.length > 4
   		puts word
   	end
   end
end
end

def exercise2
	x= ["Games", "Play", "Fun"]
	puts x.join(' and ')
end

def exercise3
	a=[["matt", "plumber"], ["phil", "baker"]]
	result =[]
	a.each do |pair|
		result << "name: #{pair[0]} occupation:#{pair[1]}"
	end
	puts result
	
end
#a.map(|name, occupation| "Name:")...

def exercise4
	a=[1, 2, 3, 4, 5, 6,7]
	puts a.select{|item| item%2==0}.collect{|item| item*3}
end

exercise2
