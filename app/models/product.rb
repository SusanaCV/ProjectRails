class Product < ActiveRecord::Base
	belongs_to:user
	elongs_to:transaction
end
