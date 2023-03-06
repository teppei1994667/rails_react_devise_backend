class Api::V1::TestController < ApplicationController
  def index
    render json: { messge: "こんにちは！"}
  end
end
