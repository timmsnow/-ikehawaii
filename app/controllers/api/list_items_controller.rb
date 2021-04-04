class Api::ListItemsController < ApplicationController
  def index
    @list_items = ListItem.all
    render "index.json.jb"
  end

  def show
    list_item_id = params[:id]
    @list_item = ListItem.find(params[:id])
    render "show.json.jb"
    # @list_items = list_item.find(params[:id])
    # render "show.json.jb"
  end

  def create
    list_item = ListItem.new(
      # user_id: current_user.id,
      user_id: params[:user_id],
      experience_id: params[:experience_id],
      date: params[:date],
    )
    if list_item.save
      render json: { message: "list_item created successfully" }, status: :created
    else
      render json: { errors: list_item.errors.full_messages }, status: :bad_request
    end
  end

  def update
    @list_item = ListItem.find(params[:id])
    @list_item.date = params[:date] || @list_item.date
    #happy/sad path
    if @list_item.save
      render json: { message: "date changed successfully" }
    else
      render json: { error: @list_item.errors.full_messages }, status: 400
    end
  end

  def destroy
    list_item_id = params[:id]
    @list_item = ListItem.find(list_item_id)
    @list_item.destroy
    render json: { message: "list_item DESTROYED" }
  end
end
