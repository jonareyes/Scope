local_var = "this is my local var"

class DummyClass

@@class_variable = "This is a class variable"
	
	def intialize
		@instance_var
	end
	
	def get_instance_var
    @instance_var
  end

  def set_instance_var=(value)
    @instance_var = value
  end

	
	def return_my_local_var
# aunque la variable se llame de la misma manera tiene otro significado debido que una es loca y la otra global
		local_var = "jhgr"
		return local_var	
 	end	
end

class_instance = DummyClass.new
dummy_1 = DummyClass.new
puts class_instance.return_my_local_var
