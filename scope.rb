v1 = "outside"
class Myclass
	def my_method
		v1 = "inside"
		p v1
		p local_variables
	end
end

p v1
obj = Myclass.new
obj.my_method
p local_variables
p self


