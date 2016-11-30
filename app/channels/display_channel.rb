class DisplayChannel < ApplicationCable::Channel
    def subscribed
        stream_from "display_channel"
    end
    
    def unsubscribe
    end
    
end