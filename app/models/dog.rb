class Dog < ApplicationRecord

  # enable PictureUploader
  mount_uploader :picture, PictureUploader

  # one-to-many connection between dogs & breeds
  belongs_to :breed
end
