# local_var = "this is my local var"
$global_var = "This is global variable"
CONSTANT = 3.1416
class DummyClass

	@@class_variable = "This is a class variable"
	
	def initialize
		@instance_var = "this is my local var"
	end
	
	# def instance_var
 #    	@instance_var
 #  	end

 #  	def instance_var=(value)
 #    	@instance_var = value
 # 	end

 	def class_variable
 		@@class_variable	
 	end

 	def class_variable=(value)
 		@@class_variable = value	
 	end

	def return_my_local_var
		# aunque la variable se llame de la misma manera tiene otro significado debido que una es loca y la otra global
		local_var = "jhgr"
		return local_var	
 	end	
end


# puts class_instance.return_my_local_var
# dummy_class = DummyClass.new
# p dummy_class.instance_var
# p dummy_class.instance_var = ("ihiosahf")

dummy_1 = DummyClass.new
dummy_2 = DummyClass.new

p dummy_1.class_variable 
p dummy_2.class_variable
dummy_1.class_variable=("New value for the class variable")
p dummy_1.class_variable 
p dummy_2.class_variable