class LettersController < ApplicationController
	def index
    @letters = Letter.all.order('created_at DESC')
	end
	def new
	end
	def show
    @letter = Letter.find(params[:id])
  end
	def create
    @letter = Letter.new(letter_params)
 
    @letter.save
    redirect_to @letter
  end
 
  private
 
  def letter_params
    params.require(:letter).permit(:title, :body)
  end
end
