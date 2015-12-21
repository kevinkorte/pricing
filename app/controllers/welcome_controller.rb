class WelcomeController < ApplicationController
  def index
    @worksheets = Worksheet.all
  end
end
