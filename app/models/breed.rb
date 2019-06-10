class Breed < ApplicationRecord
  # one-to-many connection between dogs & breeds
  has_many :dogs
end
