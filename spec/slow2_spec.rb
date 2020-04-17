require "spec_helper"

RSpec.describe "SlowSpec2" do
  it "is slow 1" do
    sleep 1
    expect(1).to eq(1)
  end

  it "is slow 1" do
    sleep 1
    expect(1).to eq(1)
  end
end
