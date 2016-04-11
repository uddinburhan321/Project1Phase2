class Site < ActiveRecord::Base
	def to_s
		return self.url
	end
end
