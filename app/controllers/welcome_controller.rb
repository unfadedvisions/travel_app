class WelcomeController < ApplicationController
  def index
  	@homestate = "Alabama"
  	@countries = ["us","china","mexico"]
 @pictures = ["batman.jpg","lego.jpg","symbol.png"]
 @picture_hash = {"batman.jpg" => "Happy llama", "lego.jpg" => "Island life","symbol.png" => "batman"}
  end

  def about
  	@color = params[:color]
  	@size = params[:size].to_f
  end
end
