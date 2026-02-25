# frozen_string_literal: true

require 'date'
require 'time'

module Unibee
  class UnibeeApiBeanDetailMerchantOperationLogDetail
    # operation create utc time
    attr_accessor :create_time

    # discount_code
    attr_accessor :discount_code

    # id
    attr_accessor :id

    # invoice id
    attr_accessor :invoice_id

    attr_accessor :member

    # member_id
    attr_accessor :member_id

    # merchant Id
    attr_accessor :merchant_id

    # operation Account
    attr_accessor :opt_account

    # operation account id
    attr_accessor :opt_account_id

    # opt_account_type, 0-Member|1-User|2-OpenApi|3-System
    attr_accessor :opt_account_type

    # operation content
    attr_accessor :opt_content

    # operation target
    attr_accessor :opt_target

    # plan id
    attr_accessor :plan_id

    # subscription_id
    attr_accessor :subscription_id

    # user_id
    attr_accessor :user_id

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'create_time' => :'createTime',
        :'discount_code' => :'discountCode',
        :'id' => :'id',
        :'invoice_id' => :'invoiceId',
        :'member' => :'member',
        :'member_id' => :'memberId',
        :'merchant_id' => :'merchantId',
        :'opt_account' => :'optAccount',
        :'opt_account_id' => :'optAccountId',
        :'opt_account_type' => :'optAccountType',
        :'opt_content' => :'optContent',
        :'opt_target' => :'optTarget',
        :'plan_id' => :'planId',
        :'subscription_id' => :'subscriptionId',
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
        :'discount_code' => :'String',
        :'id' => :'Integer',
        :'invoice_id' => :'String',
        :'member' => :'UnibeeApiBeanDetailMerchantMemberDetail',
        :'member_id' => :'Integer',
        :'merchant_id' => :'Integer',
        :'opt_account' => :'String',
        :'opt_account_id' => :'String',
        :'opt_account_type' => :'Integer',
        :'opt_content' => :'String',
        :'opt_target' => :'String',
        :'plan_id' => :'Integer',
        :'subscription_id' => :'String',
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Unibee::UnibeeApiBeanDetailMerchantOperationLogDetail` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Unibee::UnibeeApiBeanDetailMerchantOperationLogDetail`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'create_time')
        self.create_time = attributes[:'create_time']
      end

      if attributes.key?(:'discount_code')
        self.discount_code = attributes[:'discount_code']
      end

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'invoice_id')
        self.invoice_id = attributes[:'invoice_id']
      end

      if attributes.key?(:'member')
        self.member = attributes[:'member']
      end

      if attributes.key?(:'member_id')
        self.member_id = attributes[:'member_id']
      end

      if attributes.key?(:'merchant_id')
        self.merchant_id = attributes[:'merchant_id']
      end

      if attributes.key?(:'opt_account')
        self.opt_account = attributes[:'opt_account']
      end

      if attributes.key?(:'opt_account_id')
        self.opt_account_id = attributes[:'opt_account_id']
      end

      if attributes.key?(:'opt_account_type')
        self.opt_account_type = attributes[:'opt_account_type']
      end

      if attributes.key?(:'opt_content')
        self.opt_content = attributes[:'opt_content']
      end

      if attributes.key?(:'opt_target')
        self.opt_target = attributes[:'opt_target']
      end

      if attributes.key?(:'plan_id')
        self.plan_id = attributes[:'plan_id']
      end

      if attributes.key?(:'subscription_id')
        self.subscription_id = attributes[:'subscription_id']
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
          discount_code == o.discount_code &&
          id == o.id &&
          invoice_id == o.invoice_id &&
          member == o.member &&
          member_id == o.member_id &&
          merchant_id == o.merchant_id &&
          opt_account == o.opt_account &&
          opt_account_id == o.opt_account_id &&
          opt_account_type == o.opt_account_type &&
          opt_content == o.opt_content &&
          opt_target == o.opt_target &&
          plan_id == o.plan_id &&
          subscription_id == o.subscription_id &&
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
      [create_time, discount_code, id, invoice_id, member, member_id, merchant_id, opt_account, opt_account_id, opt_account_type, opt_content, opt_target, plan_id, subscription_id, user_id].hash
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
