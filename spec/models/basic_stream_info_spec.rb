=begin
#Ant Media Server REST API Reference

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 2.5.3

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.31

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for AntmediaClient::BasicStreamInfo
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'BasicStreamInfo' do
  before do
    # run before each test
    @instance = AntmediaClient::BasicStreamInfo.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of BasicStreamInfo' do
    it 'should create an instance of BasicStreamInfo' do
      expect(@instance).to be_instance_of(AntmediaClient::BasicStreamInfo)
    end
  end
  describe 'test attribute "video_height"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "video_width"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "video_bitrate"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "audio_bitrate"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "video_codec"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["NOVIDEO", "VP8", "H264", "PNG", "H265"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.video_codec = value }.not_to raise_error
      # end
    end
  end

end