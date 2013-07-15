class Book < ActiveRecord::Base
  attr_accessible :author, :cover, :isbn, :subject, :title
  belongs_to :user
end
