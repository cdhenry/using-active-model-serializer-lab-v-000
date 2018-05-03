class ProductSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :price, :inventory
  belongs_to :order
end
