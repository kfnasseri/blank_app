class PagesController < ApplicationController

  def welcome

    x = 100
    y = rand(x)
    @result = y
    render("howdy.html.erb")
  end

  def lucky
    @lucky1 = rand(10)
    @lucky2 = rand(10)
    @lucky3 = rand(10)
    @lucky4 = rand(10)
    @lucky5 = rand(10)
    render("lucky.html.erb")
  end

  def unlucky
    @unlucky1 = rand(20)
    @unlucky2 = rand(20)
    @unlucky3 = rand(20)
    @unlucky4 = rand(20)
    @unlucky5 = rand(20)
    render("unlucky.html.erb")
  end
end
