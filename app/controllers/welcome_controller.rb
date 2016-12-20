class WelcomeController < ApplicationController
  def index
    flash[:notice] = "你好！该休息了！"
  end
end
