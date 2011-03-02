class Timeline < ActiveRecord::Base
def twentyyears
	income*20 + expenses*20 - liability + assets
end
end