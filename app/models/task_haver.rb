class TaskHaver < ActiveRecord::Base
# belongs_to :director
# has_many :roles
# has_many :actors, :through => roles

has_many :chores

def full_name
  return first_name + " " + last_name
end

end
