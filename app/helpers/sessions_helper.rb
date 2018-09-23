module SessionsHelper
  def log_in(information)
    session[:information_id] = information.id
  end
end
