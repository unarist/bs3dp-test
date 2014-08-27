class TestController < ApplicationController
  def index
  end

  def create
    @datetime = params[:datetime]
  end
end
