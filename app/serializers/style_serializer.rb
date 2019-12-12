class StyleSerializer < ActiveModel::Serializer
  attributes :id, :name, :boardsize
  belongs_to :snowboard
end
