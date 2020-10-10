class PostComment < ApplicationRecord
  
  delongs_to :user
  delongs_to :post_image
  
end
