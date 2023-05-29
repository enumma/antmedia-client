=begin
#Ant Media Server REST API Reference

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 2.5.3

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.31

=end

require 'date'

module AntmediaClient
  class IClientBroadcastStreamStatistics
    attr_accessor :published_name

    attr_accessor :save_filename

    attr_accessor :active_subscribers

    attr_accessor :bytes_received

    attr_accessor :max_subscribers

    attr_accessor :total_subscribers

    attr_accessor :current_timestamp

    attr_accessor :creation_time

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'published_name' => :'publishedName',
        :'save_filename' => :'saveFilename',
        :'active_subscribers' => :'activeSubscribers',
        :'bytes_received' => :'bytesReceived',
        :'max_subscribers' => :'maxSubscribers',
        :'total_subscribers' => :'totalSubscribers',
        :'current_timestamp' => :'currentTimestamp',
        :'creation_time' => :'creationTime'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'published_name' => :'String',
        :'save_filename' => :'String',
        :'active_subscribers' => :'Integer',
        :'bytes_received' => :'Integer',
        :'max_subscribers' => :'Integer',
        :'total_subscribers' => :'Integer',
        :'current_timestamp' => :'Integer',
        :'creation_time' => :'Integer'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'publishedName')
        self.published_name = attributes[:'publishedName']
      end

      if attributes.has_key?(:'saveFilename')
        self.save_filename = attributes[:'saveFilename']
      end

      if attributes.has_key?(:'activeSubscribers')
        self.active_subscribers = attributes[:'activeSubscribers']
      end

      if attributes.has_key?(:'bytesReceived')
        self.bytes_received = attributes[:'bytesReceived']
      end

      if attributes.has_key?(:'maxSubscribers')
        self.max_subscribers = attributes[:'maxSubscribers']
      end

      if attributes.has_key?(:'totalSubscribers')
        self.total_subscribers = attributes[:'totalSubscribers']
      end

      if attributes.has_key?(:'currentTimestamp')
        self.current_timestamp = attributes[:'currentTimestamp']
      end

      if attributes.has_key?(:'creationTime')
        self.creation_time = attributes[:'creationTime']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          published_name == o.published_name &&
          save_filename == o.save_filename &&
          active_subscribers == o.active_subscribers &&
          bytes_received == o.bytes_received &&
          max_subscribers == o.max_subscribers &&
          total_subscribers == o.total_subscribers &&
          current_timestamp == o.current_timestamp &&
          creation_time == o.creation_time
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [published_name, save_filename, active_subscribers, bytes_received, max_subscribers, total_subscribers, current_timestamp, creation_time].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.swagger_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end # or else data not found in attributes(hash), not an issue as the data can be optional
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        DateTime.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :BOOLEAN
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        temp_model = AntmediaClient.const_get(type).new
        temp_model.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        next if value.nil?
        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end
end
