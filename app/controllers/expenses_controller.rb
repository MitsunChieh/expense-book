class ExpensesController < ApplicationController

  def index
    @categories = Category.all
    @amount = @categories.map{|c| c.surplus}.sum
  end

end
