class ItemSerializer < ActiveModel::Serializer
  has_many :sprites
  attributes :id, :name, :sprites
end