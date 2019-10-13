class ChatroomController < ApplicationController

  before_action :required_user

  def index
    @messages = Message.all
    @message = Message.new
  end
end