# frozen_string_literal: true

require 'date'
require 'time'

module Unibee
  # Get Credit Transaction list
  class UnibeeApiMerchantCreditCreditTransactionListReq
    # filter type of account, 1-main account, 2-promo credit account
    attr_accessor :account_type

    # Count Of Per Page
    attr_accessor :count

    # CreateTimeEnd，UTC timestamp，seconds
    attr_accessor :create_time_end

    # CreateTimeStart，UTC timestamp，seconds
    attr_accessor :create_time_start

    # filter currency of account
    attr_accessor :currency

    # filter email of user
    attr_accessor :email

    # Page, Start 0
    attr_accessor :page

    # Sort Field，gmt_create|gmt_modify，Default gmt_modify
    attr_accessor :sort_field

    # Sort Type，asc|desc，Default desc
    attr_accessor :sort_type

    # transaction type。1-recharge income，2-payment out，3-refund income，4-withdraw out，5-withdraw failed income, 6-admin change，7-recharge refund out
    attr_accessor :transaction_types

    # filter id of user
    attr_accessor :user_id

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'account_type' => :'accountType',
        :'count' => :'count',
        :'create_time_end' => :'createTimeEnd',
        :'create_time_start' => :'createTimeStart',
        :'currency' => :'currency',
        :'email' => :'email',
        :'page' => :'page',
        :'sort_field' => :'sortField',
        :'sort_type' => :'sortType',
        :'transaction_types' => :'transactionTypes',
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
        :'account_type' => :'Integer',
        :'count' => :'Integer',
        :'create_time_end' => :'Integer',
        :'create_time_start' => :'Integer',
        :'currency' => :'String',
        :'email' => :'String',
        :'page' => :'Integer',
        :'sort_field' => :'String',
        :'sort_type' => :'String',
        :'transaction_types' => :'Array<Integer>',
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Unibee::UnibeeApiMerchantCreditCreditTransactionListReq` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Unibee::UnibeeApiMerchantCreditCreditTransactionListReq`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'account_type')
        self.account_type = attributes[:'account_type']
      else
        self.account_type = nil
      end

      if attributes.key?(:'count')
        self.count = attributes[:'count']
      end

      if attributes.key?(:'create_time_end')
        self.create_time_end = attributes[:'create_time_end']
      end

      if attributes.key?(:'create_time_start')
        self.create_time_start = attributes[:'create_time_start']
      end

      if attributes.key?(:'currency')
        self.currency = attributes[:'currency']
      end

      if attributes.key?(:'email')
        self.email = attributes[:'email']
      end

      if attributes.key?(:'page')
        self.page = attributes[:'page']
      end

      if attributes.key?(:'sort_field')
        self.sort_field = attributes[:'sort_field']
      end

      if attributes.key?(:'sort_type')
        self.sort_type = attributes[:'sort_type']
      end

      if attributes.key?(:'transaction_types')
        if (value = attributes[:'transaction_types']).is_a?(Array)
          self.transaction_types = value
        end
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
      if @account_type.nil?
        invalid_properties.push('invalid value for "account_type", account_type cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @account_type.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          account_type == o.account_type &&
          count == o.count &&
          create_time_end == o.create_time_end &&
          create_time_start == o.create_time_start &&
          currency == o.currency &&
          email == o.email &&
          page == o.page &&
          sort_field == o.sort_field &&
          sort_type == o.sort_type &&
          transaction_types == o.transaction_types &&
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
      [account_type, count, create_time_end, create_time_start, currency, email, page, sort_field, sort_type, transaction_types, user_id].hash
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
