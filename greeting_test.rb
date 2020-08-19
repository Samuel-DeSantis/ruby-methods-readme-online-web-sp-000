require_relative 'greeting.rb'

describe "greeting method" do
  it "returns 'Hello World'" do

  output = greeting
  expect(output).to eq("Hello World")
  end
end