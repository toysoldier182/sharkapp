class Shark < ApplicationRecord
  has_many :posts, dedpendent: :destroy
  validates :name, presence: true, uniqueness: true
  validates :facts, presence: true
end
