class HelloController < ApplicationController

  def index
    render :plain => 'hello world!!'
  end

  def view
    @msg = "hello world!!!"
  end
end
