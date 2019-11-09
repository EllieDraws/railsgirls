class CreateArtists < ActiveRecord::Migration[6.0]
  def change
    create_table :artists do |t|
      t.string :name
      t.string :material
      t.integer :year
      t.boolean :easy

      t.timestamps
    end
  end
end
