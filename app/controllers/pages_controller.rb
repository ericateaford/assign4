class PagesController < ApplicationController
  def home
    @tble = params['table'].to_i

  end
end
