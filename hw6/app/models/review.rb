class Review < ActiveRecord::Base
	has_many :businesses
end
class Review < ActiveRecord::Base
		belongs_to :user
end

