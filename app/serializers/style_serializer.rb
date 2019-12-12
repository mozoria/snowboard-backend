class StyleSerializer < ActiveModel::Serializer
  attributes :id, :name, :type, :boardsize
  belongs_to :snowboard
end
