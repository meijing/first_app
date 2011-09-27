class PagesController < ApplicationController
  def home
    @tile = "Home"
  end

  def contact
    @title = "Contact"
  end

  def about
    @titble ="About"
  end
end
