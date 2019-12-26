class DashboardController < ApplicationController
  def index
  	render :layout => 'empty'
  end

  def dashboard
  end

  def buttons
  end

  def cards
  end

  def tables
  end

  def charts
  end

  def animations
  end

  def borders
  end

  def colors
  end

  def other
  end

  def login
    render :layout => 'guest'
  end

  def register
    render :layout => 'guest'
  end

  def forgot_pwd
    render :layout => 'guest'
  end

  def not_found
  end

  def blank
  end

end
