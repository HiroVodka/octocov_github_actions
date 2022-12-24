require "rails_helper"

RSpec.describe 'Tweet', :type => :model do
  describe 'content' do
    it do
      tweet = Tweet.new(content: 'hoge')
      expect(tweet.valid?).to eq true
    end

    it '' do
      tweet = Tweet.new(content: nil)
      expect(tweet.valid?).to eq false
    end
  end
end
