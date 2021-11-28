# class
# class ClassName
	# @@variable=value

# function
# def function(variable1):
# 	@variable = variable1
# end
# # class object initialize and declare
# objName = Class.new(class_variable)

# # call method
# objName.method_name()

# # print
# puts “string example”


$global_var = "HUMAN"

class People
    @@person_count = 0
    
    def initialize(pname)
        @person_name = pname
        @@person_count += 1
    end

    def display_name()
        puts "Hello #$global_var #@person_name"
    end

    def number_person()
        puts "Total number of people: #@@person_count"
    end
end



person_a = People.new("Hassan")
# person_b = People.new("Omar")
# person_c = People.new("Logan")


person_a.display_name()
# person_b.display_name()
# person_c.display_name()

person_a.number_person()
# person_b.number_person()
# person_c.number_person()

puts "This is how the print statement looks like"
puts "Try again"


# Hash
# hash = {"key" => "value"}
data = {"Akash" => "Physics", "Ankit" => "Chemistry", "Aman" => "Maths"}   
puts data["Akash"]   
puts data["Ankit"]   
puts data["Aman"]  

# Arrays
# array = ["array1", "array2", "array3"]
array_eg = ["array1", "array2", "array3"]


# simplify else if statement 
var = -1;   
a = (var > 3 ? true : false);    
puts a 


# Switch - case

# Input from user
print "Enter your day: "  

# store user input in variable
day = gets.chomp   

# case variablename
case day   
when "Tuesday"   
  puts 'Wear Red or Orange'   
when "Wednesday"   
  puts 'Wear Green'   
when "Thursday"   
  puts 'Wear Yellow'   
 when "Friday"   
  puts 'Wear White'   
 when "Saturday"   
  puts 'Wear Black'   
else   
  puts "Wear Any color"   
end