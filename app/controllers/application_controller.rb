class ApplicationController < ActionController::Base
  protect_from_forgery

  def iesi_daca_nu_esti_autentificat!
    if session[:logged_in].nil?
      redirect_to action: 'index'
      return
    end
  end

end
