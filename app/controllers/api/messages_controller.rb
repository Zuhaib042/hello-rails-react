class Api::MessagesController < Api::ApplicationController
  def index
    random_message = Message.all.sample
  end
end