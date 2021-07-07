class Song < ActiveRecord::Base #here you tell song who it belongs to
    belongs_to :artist
    belongs_to :genre
end
