class Timeline < ActiveRecord::Base
  validates :name, :uniqueness => true
def twentyyears
	income*20 - expenses*20 - liability + assets
end
def reality
	type
end
end