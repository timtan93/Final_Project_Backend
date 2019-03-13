class UserSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :second_name, :email
  has_many :items
  class ItemSerializer < ActiveModel::Serializer
    attributes :id, :name, :latitude, :longitude
  end
end
