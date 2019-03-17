class HomeController < ApplicationController
  def index
  	@todos = Todo.all.order(urgent: :desc)
  	@todo = Todo.new
  end
end
