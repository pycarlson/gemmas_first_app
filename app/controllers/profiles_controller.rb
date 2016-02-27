class ProfilesController < ApplicationController
  def index
  end

  def show
    @profile = Profile.find_by_user_id(params["id"])
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end
end