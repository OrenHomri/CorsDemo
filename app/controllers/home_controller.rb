class HomeController < ApplicationController
  
	after_action :allow_cors

    private

	    def allow_cors
	      headers['Access-Control-Allow-Origin'] = '*'
	      headers['Access-Control-Allow-Methods'] = 'POST, GET, OPTIONS'
	      headers['Access-Control-Allow-Headers'] = '*'
	      headers['Access-Control-Max-Age'] = "1728000"
	    end

  	public 
  	
	  	def Index
	  	end

	  	def Get
	  		render :json => '{"Total":0,"Failed":0,"Passed":0,"Remaining":0,"FailedPercent":-2147483648,"PassedPercent":-2147483648,"RemainingPercent":-2147483648}'
	  	end
end
