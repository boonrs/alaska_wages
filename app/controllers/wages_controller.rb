
class WagesController < ApplicationController
  def index
     @wages = Wage.all
     render json: @wages
  end
  
  def show
    @wage = Wage.find(params[:id])
    render json: @wage
  end
  
  def upload
    puts params
    uploaded_io = params['wages']
    
    if uploaded_io.present?
      Wage.parse_file(uploaded_io.tempfile)
    end
  end
end
