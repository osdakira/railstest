class MoviesController < ApplicationController
  def index
    @personal = {'name' => 'Yamada', 'old' => 28}

    #render :json => personal,  :layout  => true
    respond_to do |format|
      format.html
      format.json {render :json => @personal}
      format.xml  {render :xml => @personal}
    end
  end
end
