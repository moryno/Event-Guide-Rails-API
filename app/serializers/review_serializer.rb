class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :score, :reviews
  has_one :product
  has_one :user
end
