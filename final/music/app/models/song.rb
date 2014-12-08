class Song < ActiveRecord::Base
  belongs_to :user
  has_many :ratings, dependent: :destroy
  has_many :accessors, dependent: :destroy

  validates :artwork, presence: true
  validates :filename, presence: true
  validates :flag, presence: true
  validates :name, presence: true
  validates :artist, presence: true 
  validates :album, presence: true
  validates :genre, presence: true



  def generate_artwork_filename
    rand(36**16).to_s(36) + ".jpg"
  end


  def generate_song_filename
    rand(36**16).to_s(36)  + ".mp3"
  end


  def download_art
    Rails.root.join('public', 'images', self.artwork)
  end

  def download_song
    Rails.root.join('public', 'audios', self.filename)
  end

end
