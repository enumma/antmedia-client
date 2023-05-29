=begin
#Ant Media Server REST API Reference

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 2.5.3

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.31

=end

require 'date'

module AntmediaClient
  class StackTraceElement
    attr_accessor :class_loader_name

    attr_accessor :module_name

    attr_accessor :module_version

    attr_accessor :method_name

    attr_accessor :file_name

    attr_accessor :line_number

    attr_accessor :class_name

    attr_accessor :native_method

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'class_loader_name' => :'classLoaderName',
        :'module_name' => :'moduleName',
        :'module_version' => :'moduleVersion',
        :'method_name' => :'methodName',
        :'file_name' => :'fileName',
        :'line_number' => :'lineNumber',
        :'class_name' => :'className',
        :'native_method' => :'nativeMethod'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'class_loader_name' => :'String',
        :'module_name' => :'String',
        :'module_version' => :'String',
        :'method_name' => :'String',
        :'file_name' => :'String',
        :'line_number' => :'Integer',
        :'class_name' => :'String',
        :'native_method' => :'BOOLEAN'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'classLoaderName')
        self.class_loader_name = attributes[:'classLoaderName']
      end

      if attributes.has_key?(:'moduleName')
        self.module_name = attributes[:'moduleName']
      end

      if attributes.has_key?(:'moduleVersion')
        self.module_version = attributes[:'moduleVersion']
      end

      if attributes.has_key?(:'methodName')
        self.method_name = attributes[:'methodName']
      end

      if attributes.has_key?(:'fileName')
        self.file_name = attributes[:'fileName']
      end

      if attributes.has_key?(:'lineNumber')
        self.line_number = attributes[:'lineNumber']
      end

      if attributes.has_key?(:'className')
        self.class_name = attributes[:'className']
      end

      if attributes.has_key?(:'nativeMethod')
        self.native_method = attributes[:'nativeMethod']
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
          class_loader_name == o.class_loader_name &&
          module_name == o.module_name &&
          module_version == o.module_version &&
          method_name == o.method_name &&
          file_name == o.file_name &&
          line_number == o.line_number &&
          class_name == o.class_name &&
          native_method == o.native_method
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [class_loader_name, module_name, module_version, method_name, file_name, line_number, class_name, native_method].hash
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
