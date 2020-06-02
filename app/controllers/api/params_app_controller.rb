class Api::ParamsAppController < ApplicationController

  def caps
    @name = params["name"].upcase
    render "caps.json.jb"
    
  end


end
