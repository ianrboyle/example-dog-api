class DogsController < ApplicationController
  
  def index
    render json: Dog.all.as_json
  end
  def create
    dog = Dog.new(user_id: current_user.id, name: params["name"], age: params["age"], breed: params["breed"])
    dog.save

    render json: dog.as_json

    
  end
end
