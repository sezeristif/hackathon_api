class HackathonSerializer
  include JSONAPI::Serializer
  attributes :title, :description, :start_time
end
