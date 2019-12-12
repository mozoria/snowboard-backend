class AddSnowboardToStyles < ActiveRecord::Migration[5.2]
  def change
    add_reference :styles, :snowboard, foreign_key: true
  end
end
