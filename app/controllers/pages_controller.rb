class PagesController < ApplicationController
  def home
    @users = User.all
    @cats = Cat.all
    @todos = Todos.all
    @userarray = []
    @users.each do |element|
      @userarray << element.name
    end
    @catarray = []
    @cats.each do |element|
      @catarray << element.name
    end
    @todolist = []
    @todos.each do |element|
      @todolist << element.name
    end
  end
end
