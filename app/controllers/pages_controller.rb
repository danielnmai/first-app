class PagesController < ApplicationController
  def fortune_teller
 
    all_prices = ["Ford Mustang GT 2017", "Apple MacBook Air 2016", "NVidia Geforce GT 1080 Ti "]

    @fortune = all_prices.sample
   render "fortune.html.erb"
  end

  def random     
    @numbers = [] 
    6.times do
      @numbers << rand(1..60)
    end
    render "random.html"
  end

  def page_count
    @count = 0
    @count += 1
    render "page_count.html.erb"
  end
end