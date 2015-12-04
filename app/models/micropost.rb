class Micropost < ActiveRecord::Base
  belongs_to :user #singular
  validates :content, length: { maximum: 140 }
  #to validate the length of content; should throw error if longer than 140 chars
end
