class Project < ApplicationRecord
    validates :name, :content, :date_init, :status, presence: true
end
