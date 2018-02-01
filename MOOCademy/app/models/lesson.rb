class Lesson < ApplicationRecord
  belongs_to :course 
  validates :titre, presence: true, length: { minimum: 2 } 
  validates :body, presence: true
  validates :course_id, presence: true
end
