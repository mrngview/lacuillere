class PagesController < ApplicationController
  def about
  end

  def contact
  end

  def test
    @name = "Adrien"
    @time = Time.now.asctime.split
  end
end
