class LccsController < ApplicationController

def index 
@lccs=Lcc.all
end

def new 
@lcc = Lcc.new 
end

def show
@lccs = Lcc.all
@lcc = Lcc.find(params[:id])
end

def create 
@lcc = Lcc.new(lcc_params) 
if @lcc.save 
redirect_to @lcc
LccMailerWorker.new.async.perform(@lcc.id)
else
render 'new'
end
end

private 
def lcc_params
params.require(:lcc).permit(:event,:desc,:datetime) 
end


end
