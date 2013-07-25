class Tutor < ActiveRecord::Base
  has_many :tutorships
  has_many :students, through: :tutorships
end
