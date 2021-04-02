class Api::UsersController < ApplicationController
  def index
    @users = User.all
    render "index.json.jb"
  end

  def create
    user = User.new(
      name: params[:name],
      email: params[:email],
      password: params[:password],
      password_confirmation: params[:password_confirmation],
      trip_start: params[:trip_start],
      trip_end: params[:trip_end],
    )
    if user.save
      render json: { message: "User created successfully" }, status: :created
    else
      render json: { errors: user.errors.full_messages }, status: :bad_request
    end
  end

  def update
    @user = User.find(params[:id])
    @user.name = params[:name] || @user.name
    @user.email = params[:email] || @user.email
    @user.password = params[:password] || @user.password
    @user.trip_start = params[:trip_start] || @user.trip_start
    @user.trip_end = params[:trip_end] || @user.trip_end
    #happy/sad path
    if @user.save
      render json: { message: "you did it" }
    else
      render json: { error: @user.errors.full_messages }, status: 400
    end
  end
end
