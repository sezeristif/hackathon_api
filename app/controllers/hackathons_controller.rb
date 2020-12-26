class HackathonsController < ApplicationController
  def index
    hackathons = HackathonSerializer.new(Hackathon.all).serializable_hash.to_json
    render json: hackathons
  end

  def show
    hackathon = HackathonSerializer.new(Hackathon.find_by(id: params[:id])).serializable_hash.to_json
    render json: hackathon
  end
end
