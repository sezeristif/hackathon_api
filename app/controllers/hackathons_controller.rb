class HackathonsController < ApplicationController
  def index
    hackathons = HackathonSerializer.new(Hackathon.all).serializable_hash.to_json
    render json: hackathons
  end
end
