class HomeController < ApplicationController
  def Index
  end

  def Get
  	render :json => '{"Total":0,"Failed":0,"Passed":0,"Remaining":0,"FailedPercent":-2147483648,"PassedPercent":-2147483648,"RemainingPercent":-2147483648}'
  end
end
