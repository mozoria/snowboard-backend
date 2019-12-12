class SnowboardSerializer < ActiveModel::Serializer
  attributes :id, :name, :designer, :color
  has_many :styles
end
