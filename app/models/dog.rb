class Dog < ApplicationRecord
  # one-to-many connection between dogs & breeds 
  belongs_to :breed
end
