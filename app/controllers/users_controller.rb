class UsersController < ApplicationController
  before_filter :authenticate_user!
  # GET /user:id/books
  # GET /books.json
  def mybooks
    @mybooks = current_user.books
    @api = ENV['GOODREADS_KEY']

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @mybooks }
    end
  end
end