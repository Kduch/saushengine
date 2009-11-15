class MainController < ApplicationController
  def index
    @indexed_pages = Page.count
  end

  def search
    digger = Digger.new
    t0 = Time.now
    @results = digger.search(params[:q])
    t1 = Time.now
    @time_taken = "#{"%6.2f" % (t1 - t0)} secs"
  end

end
