class User < ApplicationRecord
  devise :database_authenticatable, :registerable, :recoverable, :rememberable, :validatable
  validates :email, uniqueness: true
  has_and_belongs_to_many :organizations
end
