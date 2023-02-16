class Movie < ApplicationRecord
  has_many :bookmarks
  validates :title, :overview, :poster_url, presence: true

end
