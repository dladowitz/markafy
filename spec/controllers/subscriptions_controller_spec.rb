# == Schema Information
#
# Table name: subscriptions
#
#  id         :integer          not null, primary key
#  user_id    :integer
#  level      :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
# Indexes
#
#  index_subscriptions_on_user_id  (user_id)
#

require 'rails_helper'

RSpec.describe SubscriptionsController, :type => :controller do

  describe "GET new" do
    it "returns http success" do
      get :new
      expect(response).to be_success
    end
  end

  describe "GET create" do
    it "returns http success" do
      get :create
      expect(response).to be_success
    end
  end

  describe "GET edit" do
    it "returns http success" do
      get :edit
      expect(response).to be_success
    end
  end

  describe "GET destroy" do
    it "returns http success" do
      get :destroy
      expect(response).to be_success
    end
  end

end
