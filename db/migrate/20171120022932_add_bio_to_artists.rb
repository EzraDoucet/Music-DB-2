class AddBioToArtists < ActiveRecord::Migration[5.1]
  def change
    add_reference :artists, :bio, foreign_key: true
  end
end
