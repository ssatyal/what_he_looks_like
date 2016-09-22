class LookslikesController < ApplicationController
  def index
    @years = Lookslike.select(:year).distinct
    @lookslikes = Lookslike.all
    respond_to do |format|
    format.html
    format.json{ render json: @lookslike, status: :ok}
    end
  end

  def show
    @lookslike = Lookslike.find(params[:id])
  end
end
