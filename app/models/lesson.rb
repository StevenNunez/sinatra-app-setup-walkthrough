class Lesson < ActiveRecord::Base
  has_many :pairings
  has_many :shirts, through: :pairings
end
