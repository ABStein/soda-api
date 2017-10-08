class Api::V1::SodasController < ApplicationController
  def index
    @sodas = Soda.all 
  end

  def create 
    @soda = Soda.new(
                     soda_name: params[:soda_name],
                     distributor: params[:distributor],
                     color: params[:color],
                     calories: params[:calories]
                     )
    
  end

  def show
    @soda = Soda.find(params[:id])
  end

  def update
    @soda = Soda.find(params[:id])
    
    @soda.assign_attributes(
                                soda_name: params[:soda_name],
                                distributor: params[:distributor],
                                color: params[:color],
                                calories: params[:calories]
                                )
    soda.save
    render :show           
    
  end

  def destroy
    @soda = Soda.find(params[:id])
    @soda.destroy
    render json: {message: "soda destroyed"}, code: 200   
  end
end
