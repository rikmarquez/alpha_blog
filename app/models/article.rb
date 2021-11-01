class Article < ApplicationRecord 
    validates :title, presence: true, length: { minimum: 6, length: 100 } 
    validates :description, presence: true
end