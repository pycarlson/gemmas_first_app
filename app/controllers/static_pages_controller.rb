class StaticPagesController < ApplicationController
  http_basic_authenticate_with :name => "diamond-in-the-rough-blogs", :password => "2bornot2b"

  def home
  end

  def about
  end
 
  def contact_me
  end

  def random
  end

  def create
  end

  def splash
  end
end