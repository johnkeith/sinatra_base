require "spec_helper"

RSpec.describe HelloController do
  def app
    HelloController # this defines the active application for this test
  end

  it "returns no todo" do
    get "/"

    expect(last_response.body).to eq("Hello, your app is running!")
    expect(last_response.status).to eq 200
  end
end