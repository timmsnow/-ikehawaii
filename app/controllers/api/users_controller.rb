class Api::UsersController < ApplicationController
  # before_action :authenticate_user, only: [:destroy]

  def index
    @users = User.all
    render "index.json.jb"
  end

  def show
    @user = User.find(params[:id])
    render "show.json.jb"
  end

  def create
    user = User.new(
      name: params[:name],
      email: params[:email],
      password: params[:password],
      password_confirmation: params[:password_confirmation],
      # trip_start: params[:trip_start].to_datetime,
      # trip_end: params[:trip_end].to_datetime,
    )
    if user.save
      render json: { message: "User created successfully" }, status: :created
    else
      render json: { errors: user.errors.full_messages }, status: :bad_request
    end
  end

  def update
    user_id = params[:id]
    @user = User.find_by(id: user_id)
    # @user = User.find(params[:id])
    # @user = current_user
    @user.name = params[:name] || @user.name
    @user.email = params[:email] || @user.email
    @user.trip_start = params[:trip_start] || @user.trip_start
    @user.trip_end = params[:trip_end] || @user.trip_end
    @user.hotel_start = params[:hotel_start] || @user.hotel_start
    @user.hotel_end = params[:hotel_end] || @user.hotel_end
    if params[:password]
      @user.password = params[:password] || @user.password
      @user.password_confirmation = params[:password_confirmation] || @user.password_confirmation
    end
    #happy/sad path
    if @user.save
      render json: { message: "you did it" }
    else
      render json: { error: @user.errors.full_messages }, status: 400
    end
  end
end
