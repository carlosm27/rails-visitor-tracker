class TrackersController < ApplicationController
    def index
        @trackers = Tracker.all
        
    end
    
    def show
        @tracker = Tracker.find(params[:id])
        
    end
    
    def create
        @tracker = Tracker.create(
            ip_address: params[:ip_address],
            request_url: params[:request_url],
            request_port: params[:request_port],
            request_path: params[:request_path],
            request_method: params[:request_method],
            browser_type: params[:browser_type],
            request_time: params[:request_time],

        )
        
    end
end
