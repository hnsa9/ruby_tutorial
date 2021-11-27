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

