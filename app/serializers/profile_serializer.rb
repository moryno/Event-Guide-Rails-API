class ProfileSerializer < ActiveModel::Serializer
  attributes :id, :is_admin, :image, :phone, :address
  has_one :user
end
