require 'rails_helper'
require 'spec_helper'
require 'support/factory_girl'
require 'faker'


user = FactoryGirl.build(:user)

describe user do
  it "is totally valid" do
    expect(user).to be_valid
  end
end



