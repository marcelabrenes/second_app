class PagesController < ApplicationController
  def index
  end

  def test
    @test_info = Date.today
  end
end
