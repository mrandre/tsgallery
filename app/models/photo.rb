class Photo < ApplicationRecord
  has_attached_file :image, styles: { gallery: "300x300>", medium: "600x600>" }
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/

  belongs_to :user
end
