# frozen_string_literal: true

class Snowboard < ApplicationRecord
  belongs_to :user
  has_many :styles
end
