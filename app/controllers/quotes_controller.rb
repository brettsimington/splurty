class QuotesController < ApplicationController
  def index
    @quote = Quote.second
  end
end