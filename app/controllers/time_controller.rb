class TimeController < ApplicationController
  def index
    @time = Time.new
  end
end
