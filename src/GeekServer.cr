require "./GeekServer/*"
require "kemal"

module GeekServer
  get "/" do
    "Hello Kemal!"
  end

  get "/version" do
    VERSION
  end

  Kemal.run
end
