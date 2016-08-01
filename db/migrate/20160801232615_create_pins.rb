class CreatePins < ActiveRecord::Migration
  def change
    create_table :pins do |t|
      t.string :name
      t.string :description
      t.string :image_file_name

      t.timestamps null: false
    end
  end
end
