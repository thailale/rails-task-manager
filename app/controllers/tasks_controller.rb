class TasksController < ApplicationController
  def index
    @tasks = Task.all
  end
  def new
    @tasks = Task.new
  end
  def add
    
  end
end
