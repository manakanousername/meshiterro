class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
  # devise :database_authenticatable, :registerable,
  # :recoverable, :rememberable, :validatable


  # has_many :post_images, dependent: :destroy
end
