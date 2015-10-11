class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  # client = Twitter::REST::Client.new do |config|
  #   config.consumer_key        = "gWOkdIMtQ1RJ8Q6h87PIx6536"
  #   config.consumer_secret     = "fcWxuXmsu4vmTn757uCCnZzXBNnLdIFjNlo4yN7YdQXOZrO1m6"
  #   config.access_token        = "927601872-m1ep1zgphFJN6AeByxWAAcNp90IRDG8KS8SkBWhJ"
  #   config.access_token_secret = "QmfZg2z0nkB5Xle43qhnU72W2WgpNfeXXporQOJnQSnSk"
  # end
end
