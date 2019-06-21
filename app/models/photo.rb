class Photo < ActiveRecord::Base
    belongs_to :place
  mount_uploader :picture, PictureUploader
  validates :image, presence: true

end

