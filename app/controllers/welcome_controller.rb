class WelcomeController < ApplicationController
  def index
    @vidyas = Video.order("created_at desc").limit(5)
  end
end
