class StaticPagesController < ApplicationController
  def home
    @statements = Statement.all(limit: 6)
  end

  def contact
  end
end