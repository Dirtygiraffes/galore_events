require 'net/http'

class EventsController < ApplicationController
  def index
    uri = URI 'https://api.getgalore-staging.com/v1/events'
    api_key = Rails.application.credentials.api_key

    response = Net::HTTP.get uri, { 'Api-Key' => api_key }

    events = JSON.parse response
    render 'events/index', locals: { activities: events['activities'], series: events['series'] }
    #render json: eve
  end
end
