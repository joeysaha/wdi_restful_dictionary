class EntriesController < ApplicationController
  def index
    render :index
  end

  def show
    render :show
  end

  def new
    render :new
  end

  def create
    redirect_to entries_url
  end
end
