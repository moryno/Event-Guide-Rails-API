class Product < ApplicationRecord
    attribute :in_stock, default: true
    has_many :reviews, dependent: :destroy
    has_many :users, through: :reviews
    
    validates :title, presence: true, uniqueness: true
    validates :description, presence: true
    validates :image, presence: true
    validates :price, presence: true
end
