class Lesson < ApplicationRecord
  has_many :weeks
  has_many :sources
end
