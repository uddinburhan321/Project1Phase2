class Page < ActiveRecord::Base
	belongs_to :site
	def average_duration
		
		if visits != 0
			return self.duration/self.visits
		else
			return 0
		end
	end
end
