class MessagesController < ApplicationController
    before_action :set_message

    def index
    end

    def create
        @message = Message.create(message_params)
        redirect_to message
    end

    def show
    end

    def new
        @message = Message.new        
    end

    def edit
    end

    def update
    end

    def destroy
    end

    private

    def set_message
    end
    
    def message_params
        params.require(:message).permit(:title, :content)
    end
end
