class Accessor < ActiveRecord::Base
  belongs_to :image
  belongs_to :user

  validates :user_id, presence: true 

end
