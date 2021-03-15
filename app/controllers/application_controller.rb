class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  include SessionsHelper #ApplicationControllerに組み込むことで全てのcontrollerで適用できる
end
