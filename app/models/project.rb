class Project < ApplicationRecord
    validates :name, :content, :status, presence: true
   
end
