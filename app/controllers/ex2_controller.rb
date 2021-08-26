class Ex2Controller < ApplicationController
  def loop
   
    begin   
      @a=Integer(params[:a])      
    rescue StandardError => e  
      @err='a is invalid. '+e.to_s
  
    end

    begin      
      @b=Integer(params[:b])      
    rescue StandardError => e  
      @err='b is invalid. '+e.to_s
  
    end






  end
  
end
