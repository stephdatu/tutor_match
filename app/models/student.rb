class Student < ActiveRecord::Base
  has_many :tutorships
  has_many :tutors, through: :tutorships
end
