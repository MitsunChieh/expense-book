class Category < ActiveRecord::Base
	has_many :items
	
	def add_item!(item)
		self.expenses += item.cost
		self.surplus -= item.cost
		self.save
	end
	
	def remove_item!(item)
		self.expenses -= item.cost
		self.surplus += item.cost
		self.save
	end
	
end
