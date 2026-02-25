# frozen_string_literal: true

require 'date'
require 'time'

module Unibee
  # Each repetition import overrides existing subscriptions with matching ExternalSubscriptionId.
  class UnibeeApiMerchantSubscriptionHistorySubscriptionImportReq
    # Required. Specifies the ISO 3166-1 alpha-2 country code for the subscription (e.g., EE, RU). This code determines the applicable tax rules for the subscription.
    attr_accessor :country_code

    # Required, UTC time, the current period end time of subscription, format '2006-01-02 15:04:05'
    attr_accessor :current_period_end

    # Required, UTC time, the current period start time of subscription, format '2006-01-02 15:04:05'
    attr_accessor :current_period_start

    # The email of user, one of Email or ExternalUserId is required
    attr_accessor :email

    # The external id of plan, one of planId or ExternalPlanId is required, plan should created at UniBee at first
    attr_accessor :external_plan_id

    # Required, The external id of subscription
    attr_accessor :external_subscription_id

    # The external id of user, one of Email or ExternalUserId is required 
    attr_accessor :external_user_id

    # Required, should one of stripe|paypal|wire_transfer|changelly 
    attr_accessor :gateway

    attr_accessor :gateway_payment_type

    # Metadata，Map
    attr_accessor :metadata

    # The id of plan, one of planId or ExternalPlanId is required, plan should created at UniBee at first 
    attr_accessor :plan_id

    # the quantity of plan, default 1 if not provided 
    attr_accessor :quantity

    # The TaxPercentage of subscription, Only applicable when the system VAT gateway not setup, 1000 = 10%
    attr_accessor :tax_percentage

    # Required. The total subscription amount including tax, unit in cents. Recommendation: Please provide the original price (amount with tax before any discounts) to maintain data consistency. Note: The system will not validate this amount against the plan price, as external billing systems may have different calculation logic.
    attr_accessor :total_amount

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'country_code' => :'countryCode',
        :'current_period_end' => :'currentPeriodEnd',
        :'current_period_start' => :'currentPeriodStart',
        :'email' => :'email',
        :'external_plan_id' => :'externalPlanId',
        :'external_subscription_id' => :'externalSubscriptionId',
        :'external_user_id' => :'externalUserId',
        :'gateway' => :'gateway',
        :'gateway_payment_type' => :'gatewayPaymentType',
        :'metadata' => :'metadata',
        :'plan_id' => :'planId',
        :'quantity' => :'quantity',
        :'tax_percentage' => :'taxPercentage',
        :'total_amount' => :'totalAmount'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'country_code' => :'String',
        :'current_period_end' => :'String',
        :'current_period_start' => :'String',
        :'email' => :'String',
        :'external_plan_id' => :'String',
        :'external_subscription_id' => :'String',
        :'external_user_id' => :'String',
        :'gateway' => :'String',
        :'gateway_payment_type' => :'String',
        :'metadata' => :'Hash<String, Object>',
        :'plan_id' => :'Integer',
        :'quantity' => :'Integer',
        :'tax_percentage' => :'Integer',
        :'total_amount' => :'Integer'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Unibee::UnibeeApiMerchantSubscriptionHistorySubscriptionImportReq` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Unibee::UnibeeApiMerchantSubscriptionHistorySubscriptionImportReq`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'country_code')
        self.country_code = attributes[:'country_code']
      end

      if attributes.key?(:'current_period_end')
        self.current_period_end = attributes[:'current_period_end']
      end

      if attributes.key?(:'current_period_start')
        self.current_period_start = attributes[:'current_period_start']
      end

      if attributes.key?(:'email')
        self.email = attributes[:'email']
      end

      if attributes.key?(:'external_plan_id')
        self.external_plan_id = attributes[:'external_plan_id']
      end

      if attributes.key?(:'external_subscription_id')
        self.external_subscription_id = attributes[:'external_subscription_id']
      end

      if attributes.key?(:'external_user_id')
        self.external_user_id = attributes[:'external_user_id']
      end

      if attributes.key?(:'gateway')
        self.gateway = attributes[:'gateway']
      end

      if attributes.key?(:'gateway_payment_type')
        self.gateway_payment_type = attributes[:'gateway_payment_type']
      end

      if attributes.key?(:'metadata')
        if (value = attributes[:'metadata']).is_a?(Hash)
          self.metadata = value
        end
      end

      if attributes.key?(:'plan_id')
        self.plan_id = attributes[:'plan_id']
      end

      if attributes.key?(:'quantity')
        self.quantity = attributes[:'quantity']
      end

      if attributes.key?(:'tax_percentage')
        self.tax_percentage = attributes[:'tax_percentage']
      end

      if attributes.key?(:'total_amount')
        self.total_amount = attributes[:'total_amount']
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
          country_code == o.country_code &&
          current_period_end == o.current_period_end &&
          current_period_start == o.current_period_start &&
          email == o.email &&
          external_plan_id == o.external_plan_id &&
          external_subscription_id == o.external_subscription_id &&
          external_user_id == o.external_user_id &&
          gateway == o.gateway &&
          gateway_payment_type == o.gateway_payment_type &&
          metadata == o.metadata &&
          plan_id == o.plan_id &&
          quantity == o.quantity &&
          tax_percentage == o.tax_percentage &&
          total_amount == o.total_amount
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [country_code, current_period_end, current_period_start, email, external_plan_id, external_subscription_id, external_user_id, gateway, gateway_payment_type, metadata, plan_id, quantity, tax_percentage, total_amount].hash
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
