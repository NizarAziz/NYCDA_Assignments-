class Business < ActiveRecord::Base
	has_many :reviews
end
class Business < ActiveRecord::Base
	belongs_to :user
end
