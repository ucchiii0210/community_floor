class Tag < ApplicationRecord

  has_many :user_tags

  with_options presence: true do
    validates :tag_name       
  end
end
