class ApplicationController < ActionController::Base
  before_filter :waste_action # Not waste!

  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  def index3
  end
  def index2
  end
  def index
  end

  def waste_action
    p "test"
    return true
  end

end
