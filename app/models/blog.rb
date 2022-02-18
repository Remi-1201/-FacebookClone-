class Blog < ApplicationRecord
    belongs_to :user, required: true
    mount_uploader :image, ImageUploader
end
