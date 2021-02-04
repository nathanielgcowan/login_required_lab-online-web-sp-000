class SessionsController < ApplicationController
def new
end

def create
  if !session[:name]
    redirect_to '/login'
  elsif session[:name].empty?
    redirect_to '/login'
  else
    session[:name] = params[:name]
  end
end

def destroy
  session.delete :name
end

end
