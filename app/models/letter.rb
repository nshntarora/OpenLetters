class Letter < ActiveRecord::Base
	validates :title, presence: true, length: {minimum: 5}
  validates :body, presence: true
  paginates_per 10
end