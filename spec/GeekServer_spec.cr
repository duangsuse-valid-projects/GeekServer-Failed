require "./spec_helper"

describe GeekServer do
  it "works" do
    (1 + 1 == 2).should eq(true)
  end

  it "serves /" do
    get "/"
    response.body.should eq "Hello Kemal!"
  end

  it "serves /version" do
    get "/version"
    response.body.should eq GeekServer::VERSION
  end

end
