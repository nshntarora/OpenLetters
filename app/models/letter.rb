class Letter < ActiveRecord::Base
	validates :title, presence: true, length: {minimum: 5}
  validates :addressed_to, presence: true
  validates :body, presence: true
  paginates_per 6
end