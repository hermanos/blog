class Post < ActiveRecord::Base
  attr_accessible :content, :title

  validates :title, presence: true
  validates :content, presence: true

  validates :title, length: { minimum: 10, maximum: 100 }
end
