# frozen_string_literal: true

require 'date'
require 'time'

module Unibee
  class UnibeeApiBeanDetailMetricLimitQuotaDetail
    # adjustment time (for manual)
    attr_accessor :adjustment_time

    attr_accessor :id

    # operator email (for manual)
    attr_accessor :merchant_member_email

    # operator id (for manual)
    attr_accessor :merchant_member_id

    # previous period limit (for carryover)
    attr_accessor :previous_period_limit

    # previous period used (for carryover)
    attr_accessor :previous_period_used

    # quota amount
    attr_accessor :quota_amount

    # carryover or manual
    attr_accessor :quota_type

    # reason/note
    attr_accessor :reason

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'adjustment_time' => :'adjustmentTime',
        :'id' => :'id',
        :'merchant_member_email' => :'merchantMemberEmail',
        :'merchant_member_id' => :'merchantMemberId',
        :'previous_period_limit' => :'previousPeriodLimit',
        :'previous_period_used' => :'previousPeriodUsed',
        :'quota_amount' => :'quotaAmount',
        :'quota_type' => :'quotaType',
        :'reason' => :'reason'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'adjustment_time' => :'Integer',
        :'id' => :'Integer',
        :'merchant_member_email' => :'String',
        :'merchant_member_id' => :'Integer',
        :'previous_period_limit' => :'Integer',
        :'previous_period_used' => :'Integer',
        :'quota_amount' => :'Integer',
        :'quota_type' => :'String',
        :'reason' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Unibee::UnibeeApiBeanDetailMetricLimitQuotaDetail` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Unibee::UnibeeApiBeanDetailMetricLimitQuotaDetail`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'adjustment_time')
        self.adjustment_time = attributes[:'adjustment_time']
      end

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'merchant_member_email')
        self.merchant_member_email = attributes[:'merchant_member_email']
      end

      if attributes.key?(:'merchant_member_id')
        self.merchant_member_id = attributes[:'merchant_member_id']
      end

      if attributes.key?(:'previous_period_limit')
        self.previous_period_limit = attributes[:'previous_period_limit']
      end

      if attributes.key?(:'previous_period_used')
        self.previous_period_used = attributes[:'previous_period_used']
      end

      if attributes.key?(:'quota_amount')
        self.quota_amount = attributes[:'quota_amount']
      end

      if attributes.key?(:'quota_type')
        self.quota_type = attributes[:'quota_type']
      end

      if attributes.key?(:'reason')
        self.reason = attributes[:'reason']
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
          adjustment_time == o.adjustment_time &&
          id == o.id &&
          merchant_member_email == o.merchant_member_email &&
          merchant_member_id == o.merchant_member_id &&
          previous_period_limit == o.previous_period_limit &&
          previous_period_used == o.previous_period_used &&
          quota_amount == o.quota_amount &&
          quota_type == o.quota_type &&
          reason == o.reason
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [adjustment_time, id, merchant_member_email, merchant_member_id, previous_period_limit, previous_period_used, quota_amount, quota_type, reason].hash
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
