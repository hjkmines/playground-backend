class DogsController < ApplicationController
  def index 
    @dogs = Dog.all 
    render json: {dogs: @dogs}
  end 

  def show 
    @dog = Dog.find(params[:id])
    render json: {dog: @dog}
  end 

  def create 
    @dog = Dog.create(
      name: params[:name], 
      age: params[:age]
    )
    # render json: {dog: @dog}, status: :created
    redirect_to "http://localhost:3001"
  end 

  def update 
    @dog = Dog.find(params[:id])
    @dog.update(
      name: params[:name], 
      age: params[:age]
    )
    render json: {dog: @dog}
  end 

  def destroy 
    @dogs = Dog.all
    @dog = Dog.find(params[:id])
    @dog.destroy
    render json: {dogs: @dogs}
  end 

end
