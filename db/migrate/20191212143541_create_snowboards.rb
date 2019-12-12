class CreateSnowboards < ActiveRecord::Migration[5.2]
  def change
    create_table :snowboards do |t|
      t.string :name
      t.string :designer
      t.string :color

      t.timestamps
    end
  end
end
