class HomeController < ApplicationController
  def index
  end

  def about
    @조상호 = '하이 상호'
    @답변 = 2 + 2
  end
  
end
