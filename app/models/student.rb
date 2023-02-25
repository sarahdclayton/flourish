class Student < ApplicationRecord
    validates :full_name, :username, :email, presence: true

    has_many :courses
end
