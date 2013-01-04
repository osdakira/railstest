class BooklistController < ApplicationController
  def hello
    @titles = Title.all
  end

  def bye
    render :text => 'bye!'
  end
end
