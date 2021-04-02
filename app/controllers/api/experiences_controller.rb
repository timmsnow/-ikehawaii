class Api::ExperiencesController < ApplicationController
  def index
    @experiences = Experience.all
    render "index.json.jb"
  end

  def show
    experience_id = params[:id]
    @experience = Experience.find(params[:id])
    render "show.json.jb"
    # @experiences = Experience.find(params[:id])
    # render "show.json.jb"
  end

  def create
    experience = Experience.new(
      name: params[:name],
      location: params[:location],
      length: params[:length],
      time: params[:time],
      info: params[:info],
      image_url: params[:image_url],
      links: params[:links],
    )
    if experience.save
      render json: { message: "experience created successfully" }, status: :created
    else
      render json: { errors: experience.errors.full_messages }, status: :bad_request
    end
  end

  def update
    @experience = Experience.find(params[:id])
    @experience.name = params[:name] || @experience.name
    @experience.location = params[:location] || @experience.location
    @experience.length = params[:length] || @experience.length
    @experience.time = params[:time] || @experience.time
    @experience.info = params[:info] || @experience.info
    @experience.image_url = params[:image_url] || @experience.image_url
    @experience.links = params[:links] || @experience.links
    #happy/sad path
    if @experience.save
      render json: { message: "you did it" }
    else
      render json: { error: @experience.errors.full_messages }, status: 400
    end
  end
end
