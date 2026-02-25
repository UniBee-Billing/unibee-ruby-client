# frozen_string_literal: true

require 'date'
require 'time'

module Unibee
  class UnibeeApiMerchantCreditEditPromoConfigReq
    # currency
    attr_accessor :currency

    # description
    attr_accessor :description

    # discount code exclusive when purchase, default no, 0-no, 1-yes
    attr_accessor :discount_code_exclusive

    # keep two decimal places，scale = 100, 1 currency = 1 credit * (exchange_rate/100), main account fixed rate to 100
    attr_accessor :exchange_rate

    # logo image base64, show when user purchase
    attr_accessor :logo

    # logo url, show when user purchase
    attr_accessor :logo_url

    # meta_data(json)
    attr_accessor :meta_data

    # name
    attr_accessor :name

    # credit account can payout or not, default no, 0-no, 1-yes
    attr_accessor :payout_enable

    # is default used when in purchase preview, default no, 0-no, 1-yes
    attr_accessor :preview_default_used

    # credit account can be recharged or not, 0-no, 1-yes
    attr_accessor :recharge_enable

    # apply to recurring, default no, 0-no,1-yes
    attr_accessor :recurring

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'currency' => :'currency',
        :'description' => :'description',
        :'discount_code_exclusive' => :'discountCodeExclusive',
        :'exchange_rate' => :'exchangeRate',
        :'logo' => :'logo',
        :'logo_url' => :'logoUrl',
        :'meta_data' => :'metaData',
        :'name' => :'name',
        :'payout_enable' => :'payoutEnable',
        :'preview_default_used' => :'previewDefaultUsed',
        :'recharge_enable' => :'rechargeEnable',
        :'recurring' => :'recurring'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'currency' => :'String',
        :'description' => :'String',
        :'discount_code_exclusive' => :'Integer',
        :'exchange_rate' => :'Integer',
        :'logo' => :'String',
        :'logo_url' => :'String',
        :'meta_data' => :'Hash<String, Object>',
        :'name' => :'String',
        :'payout_enable' => :'Integer',
        :'preview_default_used' => :'Integer',
        :'recharge_enable' => :'Integer',
        :'recurring' => :'Integer'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Unibee::UnibeeApiMerchantCreditEditPromoConfigReq` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Unibee::UnibeeApiMerchantCreditEditPromoConfigReq`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'currency')
        self.currency = attributes[:'currency']
      else
        self.currency = nil
      end

      if attributes.key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.key?(:'discount_code_exclusive')
        self.discount_code_exclusive = attributes[:'discount_code_exclusive']
      end

      if attributes.key?(:'exchange_rate')
        self.exchange_rate = attributes[:'exchange_rate']
      end

      if attributes.key?(:'logo')
        self.logo = attributes[:'logo']
      end

      if attributes.key?(:'logo_url')
        self.logo_url = attributes[:'logo_url']
      end

      if attributes.key?(:'meta_data')
        if (value = attributes[:'meta_data']).is_a?(Hash)
          self.meta_data = value
        end
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'payout_enable')
        self.payout_enable = attributes[:'payout_enable']
      end

      if attributes.key?(:'preview_default_used')
        self.preview_default_used = attributes[:'preview_default_used']
      end

      if attributes.key?(:'recharge_enable')
        self.recharge_enable = attributes[:'recharge_enable']
      end

      if attributes.key?(:'recurring')
        self.recurring = attributes[:'recurring']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @currency.nil?
        invalid_properties.push('invalid value for "currency", currency cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @currency.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          currency == o.currency &&
          description == o.description &&
          discount_code_exclusive == o.discount_code_exclusive &&
          exchange_rate == o.exchange_rate &&
          logo == o.logo &&
          logo_url == o.logo_url &&
          meta_data == o.meta_data &&
          name == o.name &&
          payout_enable == o.payout_enable &&
          preview_default_used == o.preview_default_used &&
          recharge_enable == o.recharge_enable &&
          recurring == o.recurring
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [currency, description, discount_code_exclusive, exchange_rate, logo, logo_url, meta_data, name, payout_enable, preview_default_used, recharge_enable, recurring].hash
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
