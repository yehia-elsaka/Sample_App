class StaticPagesController < ApplicationController
  def home
  end

  def help
  end

  def about
  end

  def api_sample
    uid = params[:user_id]
    render :json => {:uid=> uid, :msg => "API HELLO WORLD"}
  end

  def contact
  end
end
