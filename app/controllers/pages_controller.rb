class PagesController < ApplicationController
  def home
  	@title = "Home"
  end

  def contact
  	@title = "Contact"
  end
  
  def about
  	@contact = "About"
  end

end
