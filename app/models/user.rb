class User < ActiveRecord::Base
  has_many :emails

  validates :email, presence: true
  validates :password, presence: true
end
