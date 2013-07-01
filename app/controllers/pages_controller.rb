class PagesController < ApplicationController

  # get /
  # get /pages/index
  def index
  end

  # get /pages/contact
  def contact
  end

  # get /pages/about
  def about
  end

  # get /pages/terms
  def terms
  end

  # get /pages/signin
  def signin
    session[:logged_in] = 1

    redirect_to root_path
    return
  end

  # get /pages/signout
  def signout
    session[:logged_in] = nil

    redirect_to root_path
    return
  end
end
