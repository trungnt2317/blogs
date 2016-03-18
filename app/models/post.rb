class Post < ActiveRecord::Base
  has_many :comments denpendent: destroy
  validates :title, presence: true, length: {minimum: 5}
  validates :body, presence:true
end
