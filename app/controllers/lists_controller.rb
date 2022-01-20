class ListsController < ApplicationController
  def index
    @lists = List.all
  end

  def show
    @lists = List.find(params[:id])
    @bookmarks = Bookmark.new
  end

  def new
    @list = List.new
  end

  def create
  end

  def delete
  end
end
