class ProspectsController < ApplicationController

  def new
    @prospect = Prospect.new
  end

  def create
    @prospect = Prospect.new(params.require(:post).permit(:email))
    if @prospect.save
      redirect_to posts_path, notice: "Sent email to #{@prospect.email}."
    else
      render :new
    end
  end

end
