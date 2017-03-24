class Room < ApplicationRecord
	has_many :chats
	has_many :joins , dependent: :destroy
	belongs_to :user
  has_many :jinrous, dependent: :destroy
  has_many :murabitos, dependent: :destroy
  has_many :kyoujins, dependent: :destroy
  has_many :kyousins, dependent: :destroy
  has_many :uras, dependent: :destroy
  has_many :reino, dependent: :destroy
  has_many :kariudo, dependent: :destroy
  has_many :nekos, dependent: :destroy
  has_many :kyoyus, dependent: :destroy
  has_many :youkos, dependent: :destroy
  has_many :haitokus, dependent: :destroy
end
