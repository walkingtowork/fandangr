require 'spec_helper'

describe User do
  it "signs up" do
    user = User.new(:name => "Alex", :location => "San Francisco")
    user.save
    users = User.all
    expect(users).to include(user)
  end

  it "signs up without a name" do
    user = User.new(:location => "Lawrenceville")

    expect(user.valid?).to be_false
  end

end