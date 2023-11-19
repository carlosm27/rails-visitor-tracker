module Middleware
    class VisitorTracker
      def initialize(app)
        @app = app
        
      end

      def call(env)
        request = ActionDispatch::Request.new(env)
        

        Tracker.create(ip_address: request.ip, 
        request_url: request.original_url, request_port: request.port, request_path: request.path,
        request_method: request.request_method)
        
    
        @app.call(env)
      end
    end  
end
