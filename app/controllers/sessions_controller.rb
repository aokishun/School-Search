class SessionsController < ApplicationController
  def new
  end

  def create
   #informationがデータベースにあり、かつ、認証に成功した場合にのみ
   p '===================='
   p session[:information_id]
   p '===================='
   if  == session[:information_id]
     log_in information
     redirect_to information
   else
   redirect_to new_path
   end
  end

 def destroy
 end

end
