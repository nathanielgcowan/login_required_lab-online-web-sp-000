class SecretsController < ApplicationController
before_action :logged_in
  def show
  # redirect to login if you're not logged in
  # {:action=>"show", :controller=>"secrets"}
  # show show you the secret if you're logged in
  # get :show, session: {name: 'Maya Angelou'}
  end
end
