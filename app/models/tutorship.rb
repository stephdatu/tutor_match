class Tutorship < ActiveRecord::Base
  belongs_to :student
  belongs_to :tutor

  accepts_nested_attributes_for :student, :tutor
end
