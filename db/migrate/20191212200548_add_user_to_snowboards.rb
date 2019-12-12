class AddUserToSnowboards < ActiveRecord::Migration[5.2]
  def change
    add_reference :snowboards, :user, foreign_key: true
  end
end
