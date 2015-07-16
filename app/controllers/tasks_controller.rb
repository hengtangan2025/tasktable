class TasksController < ApplicationController
  def create
    @user = User.find(params[:user_id])
    @task = @user.tasks.create![params[:user_id]]
  end
end
