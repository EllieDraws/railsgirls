class Artist < ApplicationRecord
  mount_uploader :picture, PictureUploader

end
