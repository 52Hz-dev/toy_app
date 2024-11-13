class Micropost < ApplicationRecord
    belongs_to :users
    validates :content , length: {maximum: 140}
    validates :content ,presence: true
end
