class User < ActiveRecord::Base
	has_many :reviews
end
class User < ActiveRecord::Base
	belongs_to :business
end


