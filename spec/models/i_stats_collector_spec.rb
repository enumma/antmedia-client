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

# Unit tests for AntmediaClient::IStatsCollector
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'IStatsCollector' do
  before do
    # run before each test
    @instance = AntmediaClient::IStatsCollector.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of IStatsCollector' do
    it 'should create an instance of IStatsCollector' do
      expect(@instance).to be_instance_of(AntmediaClient::IStatsCollector)
    end
  end
  describe 'test attribute "cpu_load"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "cpu_limit"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "free_ram"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "min_free_ram_size"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
