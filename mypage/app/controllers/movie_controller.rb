class MovieController < ApplicationController
  def index
    @personal = {'name' => 'Yamada', 'old' => 28}

    respond_to do |format|
      format.html
      format.json {render :json => @personal}
      format.xml  {render :xml => @personal}
    end
  end
end
