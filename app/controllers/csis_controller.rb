class CsisController < ApplicationController
def index 
@csis=Csi.all
end

def new 
@csi = Csi.new 
end

def show
@csis = Csi.all
@csi = Csi.find(params[:id])
end

def create 
@csi = Csi.new(csi_params) 
if @csi.save 
redirect_to @csi

else
render 'new'
end
end

private 
def csi_params
params.require(:csi).permit(:event,:desc,:datetime) 
end
end
