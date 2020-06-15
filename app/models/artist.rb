class Artist < ActiveRecord::Base #tell artist what it has many of
has_many :songs
has_many :genres, through: :songs
end
