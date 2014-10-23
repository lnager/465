class Doi < ActiveRecord::Base

has_many :urls, dependent: :destroy
accepts_nested_attributes_for :urls, reject_if: lambda { |attributes| attributes['url'].blank? }



validates :name, presence: true
validates :description, presence: true

end
