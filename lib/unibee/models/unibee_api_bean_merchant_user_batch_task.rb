# frozen_string_literal: true

require 'date'
require 'time'

module Unibee
  class UnibeeApiBeanMerchantUserBatchTask
    # create utc time
    attr_accessor :create_time

    # download_file_url
    attr_accessor :download_url

    # reason of failure
    attr_accessor :failure_reason

    # task_finish_time
    attr_accessor :finish_time

    # format of file
    attr_accessor :format

    # id
    attr_accessor :id

    # last update utc time
    attr_accessor :last_update_time

    # merchant_id
    attr_accessor :merchant_id

    # payload(json)
    attr_accessor :payload

    # task_start_time
    attr_accessor :start_time

    # Status。0-Pending，1-Processing，2-Success，3-Failure
    attr_accessor :status

    # success_count
    attr_accessor :success_count

    # task cost time(second)
    attr_accessor :task_cost

    # task_name
    attr_accessor :task_name

    # type，0-download，1-upload
    attr_accessor :task_type

    # the file url of upload type task
    attr_accessor :upload_file_url

    # user_id
    attr_accessor :user_id

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'create_time' => :'createTime',
        :'download_url' => :'downloadUrl',
        :'failure_reason' => :'failureReason',
        :'finish_time' => :'finishTime',
        :'format' => :'format',
        :'id' => :'id',
        :'last_update_time' => :'lastUpdateTime',
        :'merchant_id' => :'merchantId',
        :'payload' => :'payload',
        :'start_time' => :'startTime',
        :'status' => :'status',
        :'success_count' => :'successCount',
        :'task_cost' => :'taskCost',
        :'task_name' => :'taskName',
        :'task_type' => :'taskType',
        :'upload_file_url' => :'uploadFileUrl',
        :'user_id' => :'userId'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'create_time' => :'Integer',
        :'download_url' => :'String',
        :'failure_reason' => :'String',
        :'finish_time' => :'Integer',
        :'format' => :'String',
        :'id' => :'Integer',
        :'last_update_time' => :'Integer',
        :'merchant_id' => :'Integer',
        :'payload' => :'String',
        :'start_time' => :'Integer',
        :'status' => :'Integer',
        :'success_count' => :'Integer',
        :'task_cost' => :'Integer',
        :'task_name' => :'String',
        :'task_type' => :'Integer',
        :'upload_file_url' => :'String',
        :'user_id' => :'Integer'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `Unibee::UnibeeApiBeanMerchantUserBatchTask` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Unibee::UnibeeApiBeanMerchantUserBatchTask`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'create_time')
        self.create_time = attributes[:'create_time']
      end

      if attributes.key?(:'download_url')
        self.download_url = attributes[:'download_url']
      end

      if attributes.key?(:'failure_reason')
        self.failure_reason = attributes[:'failure_reason']
      end

      if attributes.key?(:'finish_time')
        self.finish_time = attributes[:'finish_time']
      end

      if attributes.key?(:'format')
        self.format = attributes[:'format']
      end

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'last_update_time')
        self.last_update_time = attributes[:'last_update_time']
      end

      if attributes.key?(:'merchant_id')
        self.merchant_id = attributes[:'merchant_id']
      end

      if attributes.key?(:'payload')
        self.payload = attributes[:'payload']
      end

      if attributes.key?(:'start_time')
        self.start_time = attributes[:'start_time']
      end

      if attributes.key?(:'status')
        self.status = attributes[:'status']
      end

      if attributes.key?(:'success_count')
        self.success_count = attributes[:'success_count']
      end

      if attributes.key?(:'task_cost')
        self.task_cost = attributes[:'task_cost']
      end

      if attributes.key?(:'task_name')
        self.task_name = attributes[:'task_name']
      end

      if attributes.key?(:'task_type')
        self.task_type = attributes[:'task_type']
      end

      if attributes.key?(:'upload_file_url')
        self.upload_file_url = attributes[:'upload_file_url']
      end

      if attributes.key?(:'user_id')
        self.user_id = attributes[:'user_id']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          create_time == o.create_time &&
          download_url == o.download_url &&
          failure_reason == o.failure_reason &&
          finish_time == o.finish_time &&
          format == o.format &&
          id == o.id &&
          last_update_time == o.last_update_time &&
          merchant_id == o.merchant_id &&
          payload == o.payload &&
          start_time == o.start_time &&
          status == o.status &&
          success_count == o.success_count &&
          task_cost == o.task_cost &&
          task_name == o.task_name &&
          task_type == o.task_type &&
          upload_file_url == o.upload_file_url &&
          user_id == o.user_id
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [create_time, download_url, failure_reason, finish_time, format, id, last_update_time, merchant_id, payload, start_time, status, success_count, task_cost, task_name, task_type, upload_file_url, user_id].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      attributes = attributes.transform_keys(&:to_sym)
      transformed_hash = {}
      openapi_types.each_pair do |key, type|
        if attributes.key?(attribute_map[key]) && attributes[attribute_map[key]].nil?
          transformed_hash["#{key}"] = nil
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[attribute_map[key]].is_a?(Array)
            transformed_hash["#{key}"] = attributes[attribute_map[key]].map { |v| _deserialize($1, v) }
          end
        elsif !attributes[attribute_map[key]].nil?
          transformed_hash["#{key}"] = _deserialize(type, attributes[attribute_map[key]])
        end
      end
      new(transformed_hash)
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def self._deserialize(type, value)
      case type.to_sym
      when :Time
        Time.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :Boolean
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
        # models (e.g. Pet) or oneOf
        klass = Unibee.const_get(type)
        klass.respond_to?(:openapi_any_of) || klass.respond_to?(:openapi_one_of) ? klass.build(value) : klass.build_from_hash(value)
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
        if value.nil?
          is_nullable = self.class.openapi_nullable.include?(attr)
          next if !is_nullable || (is_nullable && !instance_variable_defined?(:"@#{attr}"))
        end

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
