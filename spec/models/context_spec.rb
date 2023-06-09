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

# Unit tests for AntmediaClient::Context
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'Context' do
  before do
    # run before each test
    @instance = AntmediaClient::Context.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of Context' do
    it 'should create an instance of Context' do
      expect(@instance).to be_instance_of(AntmediaClient::Context)
    end
  end
  describe 'test attribute "event_loop_context"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "worker_context"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "instance_count"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
