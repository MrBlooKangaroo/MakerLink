class Chat < ApplicationRecord
  validates_length_of :name, :maximum => 50, allow_blank: true

  has_many :makers
  has_many :messages
  has_many :invites
end