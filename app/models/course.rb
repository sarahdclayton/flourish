class Course < ApplicationRecord
    validates :course_name, :category, :description, :instructor, presence: true 

    belongs_to :instructor 
    has_many :students
end

