class Comment < ApplicationRecord
  belongs_to :pin
  validates :content, presence: true, length: { minimum: 2 } 
end
