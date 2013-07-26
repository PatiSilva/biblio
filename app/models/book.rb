class Book < ActiveRecord::Base
  attr_accessible :author, :cover, :isbn, :subject, :title
  belongs_to :user
  before_save :goodreads_lookup

 	#mount_uploader = :cover BookImagesUploader 

  def goodreads_lookup 
  	client = Goodreads::Client.new
  	if !self.isbn.blank?
  		search_isbn = self.isbn
  		self.title = client.book_by_isbn(search_isbn) [:title]
  		self.author = client.book_by_isbn(search_isbn) [:author]
  		self.cover = client.book_by_isbn(search_isbn) [:image_url]
    end
  end
end

