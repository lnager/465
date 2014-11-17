class Image < ActiveRecord::Base
  
  belongs_to :user
  has_many :tags, dependent: :destroy
  has_many :accessors, dependent: :destroy
  has_many :users, through: :accessors
  accepts_nested_attributes_for :tags

  def generate_filename
    rand(36**16).to_s(36) + ".jpg"
  end


end
