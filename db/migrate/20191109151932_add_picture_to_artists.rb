class AddPictureToArtists < ActiveRecord::Migration[6.0]
  def change
    add_column :artists, :picture, :string
  end
end
