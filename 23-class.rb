class ApiConnector
  attr_accessor :title, :description, :url

  def initialize(
      title, # simple argument
      description: description_, # named argument
      url: url = "localhost" # named + default value argument 
    )
    @title = title
    @description = description
    @url = url
  end

  def testing_initializers
    puts @title
    puts @description
    puts @url
  end
end

api = ApiConnector.new("api", description: "description")
api.testing_initializers


class MyConnector < ApiConnector
end

api = MyConnector.new("my", description: "description")
api.testing_initializers