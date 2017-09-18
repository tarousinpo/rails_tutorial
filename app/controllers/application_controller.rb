class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "ｱﾏｿﾞﾝ"
  end
  
  def sayonara
    render html: "¡ｻﾖﾅﾗ"
  end
end
