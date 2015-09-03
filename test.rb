name = "christina"
# setting the var name equal to my name "christina"

holidays = ["holloween", "groundhog", "chrsitmas", "labor day"]
# naming holidays in file and setting the array equal to the var holiday

holidays_and_dates = {"holloween"=>"october 31", "groundhog"=>"march 31", "christmas"=>"december 25",
"labor day"=>"september 7"}
# setting the values of the holidays to the dates that are related to them.
puts holidays_and_dates["labor day"]
# trying to express the date that is associated with labor day
puts holidays_and_dates.key("september 7")
# getting the value associated with sept 7, which makes it labor day
a = 25
# setting variable at 25
if false
	puts "hopefully this dosen't show"
elsif a == 27
	# should not show this text because 25 ans 27 do not have the same value
	puts "25 and 27 are not the same"
else
	puts "this should be the thing i see"
	# because none of the previous examples hold true, this should be the string i see
end
def add_five(x)
puts x + 5
end
add_five(10)
add_five(25)

def multiply_15(y,x)
	puts (x +y) * 15
end
multiply_15(5,10)

def opps(l,m,n,o)
	(l+m) - (n +o)
end
s = opps(1,2,3,4)
puts s
def four_times(c)
	c *4
end
g =four_times("does this work")
puts g

def upper_case(r)
 r*1
end
r =("can i make this big?")
puts r .upcase
def add_three(k)
	k*5
end
k = add_three("keep it working")
puts k
#/////////////////////////////////////////////
# firstpart
def add_words(text)
	text + "only in america"
end
a = add_words("someone likes a kardashian, ")
puts a
# second part//////////////////////////////////
array =[10,20,45,3,27]
puts array.max
# third part/////////////////////////////////
animals = [:dog, :cat, :horse, :bird]
breed = ["pug", "domestic shorthair", "bay", "parrot"]
def list_pets(a,b)
new_hash ={}
for i in 0...a.length
	new_hash[a[i]] = b[i]
end
return new_hash

end


list_pets(animals, breed)
puts list_pets(animals, breed)
# fourth part///////////////////////////////////////
numbers = Array(1..100)
numbers.each do |i|
if i % 15 == 0
	puts "fizz buzz"
elsif i % 5 ==0
	puts "buzz"
elsif i % 3 ==0
	puts "fizz"
else
	puts i
	end
end

		
	
		
				
























