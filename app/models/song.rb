class Song < ActiveRecord::Base
  validates :title, presence: :true
  validates :released, presence: :true
  validatse :artist_name, presence: :true
end
