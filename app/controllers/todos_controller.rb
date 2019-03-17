class TodosController < ApplicationController
  def create
  	Todo.create params.require(:todo).permit(:urgent,:name) 
  	redirect_to :root
  end

  def destroy
  	Todo.find(params[:id]).destroy 
  	redirect_to :root
  end
end
