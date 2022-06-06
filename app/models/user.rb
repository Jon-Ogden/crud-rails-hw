class User < ApplicationRecord
    validates :username, presence: true
    validates :age, numericality: true
end
