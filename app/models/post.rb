class Post < ApplicationRecord
  belongs_to :user
  
  with_options presence: true do
    validates :title       
    validates :post_text 
  end

end
