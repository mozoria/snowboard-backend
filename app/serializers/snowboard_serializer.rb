# frozen_string_literal: true

class SnowboardSerializer < ActiveModel::Serializer
  attributes :id, :name, :designer, :color, :editable
  belongs_to :user
  has_many :styles

  def editable
    scope == object.user
  end
end
