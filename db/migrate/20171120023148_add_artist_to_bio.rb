class AddArtistToBio < ActiveRecord::Migration[5.1]
  def change
    add_reference :bios, :artist, foreign_key: true
  end
end
