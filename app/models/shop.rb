class Shop < ActiveRecord::Base
  belongs_to :user
  has_many :collections
  has_one :theme
  has_many :pages
end
