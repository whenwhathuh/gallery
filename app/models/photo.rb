class Photo < ActiveRecord::Base
  attr_accessible :description

  belongs_to :album
  validates :album_id, presence: true
end
