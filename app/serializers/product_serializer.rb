class ProductSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :image, :categories, :price, :in_stock, :events, :trailer
end
