class Rating < ActiveRecord::Base

  validates :comment, presence: true
  validates :rating, presence: true

  belongs_to :song

end
