class BookmarksController < ApplicationController
  def new
    @bookmark = Bookmark.new
  end

  def destroy
    @bookmark = Bookmark.destroy
  end
end
