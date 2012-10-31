class PagesController < ApplicationController
  before_filter :authenticate_user!
  
  def home
  end

  def ceremony
  end

  def reception
  end

  def transport
  end

  def accomodation
  end
end
