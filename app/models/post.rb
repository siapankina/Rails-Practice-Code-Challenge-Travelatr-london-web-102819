class Post < ApplicationRecord
  belongs_to :blogger
  belongs_to :destination

  validates :title, presence: true
  validates :content, presence: true
  validates :content, length: {minimum: 30}


  
end
