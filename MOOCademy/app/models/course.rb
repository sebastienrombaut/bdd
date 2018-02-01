class Course < ApplicationRecord
	has_many :lessons, dependent: :destroy
	validates :titre, presence: true, length: { minimum: 2 } 
	validates :description, presence: true
end
