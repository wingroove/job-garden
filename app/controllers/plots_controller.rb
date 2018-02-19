class PlotsController < ApplicationController
    def index
        @plot = Plot.all
    end
    
    def show
        @plot = Plot.find(params[:id])
    end
    
    def new
        @plot = Plot.new
    end

    def edit
        @plot = Plot.find(params[:id])
    end

    def create
        @plot = Plot.new(plot_params)
       
        if @plot.save
            redirect_to @plot
          else
            render 'new'
        end
    end

    def update
        @plot = Plot.find(params[:id])
       
        if @plot.update(plot_params)
          redirect_to @plot
        else
          render 'edit'
        end
      end

    def destroy
        @plot = Plot.find(params[:id])
        @plot.destroy
       
        redirect_to plots_path
    end

    private
        def plot_params
            params.require(:plot).permit(:company, :title, :contact, :applied, :date_applied, :interviews, :in_consideration, :heard_about_through, :link, :notes)
        end
end
