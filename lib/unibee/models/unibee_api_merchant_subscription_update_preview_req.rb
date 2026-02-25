# frozen_string_literal: true

require 'date'
require 'time'

module Unibee
  class UnibeeApiMerchantSubscriptionUpdatePreviewReq
    # New PlanId
    attr_accessor :new_plan_id

    # SubscriptionId
    attr_accessor :subscription_id

    # addonParams
    attr_accessor :addon_params

    # apply promo credit or not
    attr_accessor :apply_promo_credit

    # apply promo credit amount, auto compute if not specified
    attr_accessor :apply_promo_credit_amount

    # The currency, if not provided, use subscription currency
    attr_accessor :currency

    # DiscountCode
    attr_accessor :discount_code

    # Effect Immediate，1-Immediate，2-Next Period
    attr_accessor :effect_immediate

    # Id
    attr_accessor :gateway_id

    # The utc time to start Proration, default current time
    attr_accessor :proration_date

    # Quantity，Default 1
    attr_accessor :quantity

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'new_plan_id' => :'newPlanId',
        :'subscription_id' => :'subscriptionId',
        :'addon_params' => :'addonParams',
        :'apply_promo_credit' => :'applyPromoCredit',
        :'apply_promo_credit_amount' => :'applyPromoCreditAmount',
        :'currency' => :'currency',
        :'discount_code' => :'discountCode',
        :'effect_immediate' => :'effectImmediate',
        :'gateway_id' => :'gatewayId',
        :'proration_date' => :'prorationDate',
        :'quantity' => :'quantity'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'new_plan_id' => :'Integer',
        :'subscription_id' => :'String',
        :'addon_params' => :'Array<UnibeeApiBeanPlanAddonParam>',
        :'apply_promo_credit' => :'Boolean',
        :'apply_promo_credit_amount' => :'Integer',
        :'currency' => :'String',
        :'discount_code' => :'String',
        :'effect_immediate' => :'Integer',
        :'gateway_id' => :'Integer',
        :'proration_date' => :'Integer',
        :'quantity' => :'Integer'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Unibee::UnibeeApiMerchantSubscriptionUpdatePreviewReq` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Unibee::UnibeeApiMerchantSubscriptionUpdatePreviewReq`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'new_plan_id')
        self.new_plan_id = attributes[:'new_plan_id']
      else
        self.new_plan_id = nil
      end

      if attributes.key?(:'subscription_id')
        self.subscription_id = attributes[:'subscription_id']
      else
        self.subscription_id = nil
      end

      if attributes.key?(:'addon_params')
        if (value = attributes[:'addon_params']).is_a?(Array)
          self.addon_params = value
        end
      end

      if attributes.key?(:'apply_promo_credit')
        self.apply_promo_credit = attributes[:'apply_promo_credit']
      end

      if attributes.key?(:'apply_promo_credit_amount')
        self.apply_promo_credit_amount = attributes[:'apply_promo_credit_amount']
      end

      if attributes.key?(:'currency')
        self.currency = attributes[:'currency']
      end

      if attributes.key?(:'discount_code')
        self.discount_code = attributes[:'discount_code']
      end

      if attributes.key?(:'effect_immediate')
        self.effect_immediate = attributes[:'effect_immediate']
      end

      if attributes.key?(:'gateway_id')
        self.gateway_id = attributes[:'gateway_id']
      end

      if attributes.key?(:'proration_date')
        self.proration_date = attributes[:'proration_date']
      end

      if attributes.key?(:'quantity')
        self.quantity = attributes[:'quantity']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @new_plan_id.nil?
        invalid_properties.push('invalid value for "new_plan_id", new_plan_id cannot be nil.')
      end

      if @subscription_id.nil?
        invalid_properties.push('invalid value for "subscription_id", subscription_id cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @new_plan_id.nil?
      return false if @subscription_id.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          new_plan_id == o.new_plan_id &&
          subscription_id == o.subscription_id &&
          addon_params == o.addon_params &&
          apply_promo_credit == o.apply_promo_credit &&
          apply_promo_credit_amount == o.apply_promo_credit_amount &&
          currency == o.currency &&
          discount_code == o.discount_code &&
          effect_immediate == o.effect_immediate &&
          gateway_id == o.gateway_id &&
          proration_date == o.proration_date &&
          quantity == o.quantity
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [new_plan_id, subscription_id, addon_params, apply_promo_credit, apply_promo_credit_amount, currency, discount_code, effect_immediate, gateway_id, proration_date, quantity].hash
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
