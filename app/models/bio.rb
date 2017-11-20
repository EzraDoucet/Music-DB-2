class Bio < ApplicationRecord
 belongs_to :artist

 # validates :name, :artist_id, :artist, presence: true, length: {minimum: 2}
end

# == Schema Information
#
# Table name: bios
#
#  id         :integer          not null, primary key
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  artist_id  :integer
#
# Indexes
#
#  index_bios_on_artist_id  (artist_id)
#
