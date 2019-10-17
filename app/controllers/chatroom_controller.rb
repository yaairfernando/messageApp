class ChatroomController < ApplicationController

  before_action :required_user

  def index
    @messages = Message.custom_display
    @message = Message.new
  end
end