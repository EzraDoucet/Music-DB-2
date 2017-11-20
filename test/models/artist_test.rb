require 'test_helper'

class ArtistTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end

# == Schema Information
#
# Table name: artists
#
#  id         :integer          not null, primary key
#  name       :string
#  genre_id   :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  bio_id     :integer
#
# Indexes
#
#  index_artists_on_bio_id    (bio_id)
#  index_artists_on_genre_id  (genre_id)
#
