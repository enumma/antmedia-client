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

# Unit tests for AntmediaClient::ClientConnectionManager
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ClientConnectionManager' do
  before do
    # run before each test
    @instance = AntmediaClient::ClientConnectionManager.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ClientConnectionManager' do
    it 'should create an instance of ClientConnectionManager' do
      expect(@instance).to be_instance_of(AntmediaClient::ClientConnectionManager)
    end
  end
  describe 'test attribute "scheme_registry"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
