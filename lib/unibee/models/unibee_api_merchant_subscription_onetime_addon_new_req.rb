# frozen_string_literal: true

require 'date'
require 'time'

module Unibee
  # Create payment for subscription onetime addon purchase
  class UnibeeApiMerchantSubscriptionOnetimeAddonNewReq
    # AddonId, id of one-time addon, the new payment will created base on the addon's amount'
    attr_accessor :addon_id

    # Quantity, quantity of the new payment which one-time addon purchased
    attr_accessor :quantity

    # apply promo credit or not
    attr_accessor :apply_promo_credit

    # apply promo credit amount, auto compute if not specified
    attr_accessor :apply_promo_credit_amount

    # CancelUrl, back to cancelUrl if user cancel the payment
    attr_accessor :cancel_url

    # The currency of payment
    attr_accessor :currency

    # Amount of discount
    attr_accessor :discount_amount

    # DiscountCode
    attr_accessor :discount_code

    # Percentage of discount, 100=1%, ignore if discountAmount specified
    attr_accessor :discount_percentage

    # GatewayId, use user's gateway if not provide
    attr_accessor :gateway_id

    # Gateway Payment Type
    attr_accessor :gateway_payment_type

    # Metadata，custom data
    attr_accessor :metadata

    # ReturnUrl, the addon's payment will redirect based on the returnUrl provided when it's back from gateway side
    attr_accessor :return_url

    # SubscriptionId, id of subscription which addon will attached, either SubscriptionId or UserId needed, The only one active subscription of userId will attach the addon
    attr_accessor :subscription_id

    # TaxPercentage，1000 = 10%, default user's taxPercentage if not specified
    attr_accessor :tax_percentage

    # UserId, either SubscriptionId or UserId needed, The only one active subscription will update if userId provide instead of subscriptionId
    attr_accessor :user_id

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'addon_id' => :'addonId',
        :'quantity' => :'quantity',
        :'apply_promo_credit' => :'applyPromoCredit',
        :'apply_promo_credit_amount' => :'applyPromoCreditAmount',
        :'cancel_url' => :'cancelUrl',
        :'currency' => :'currency',
        :'discount_amount' => :'discountAmount',
        :'discount_code' => :'discountCode',
        :'discount_percentage' => :'discountPercentage',
        :'gateway_id' => :'gatewayId',
        :'gateway_payment_type' => :'gatewayPaymentType',
        :'metadata' => :'metadata',
        :'return_url' => :'returnUrl',
        :'subscription_id' => :'subscriptionId',
        :'tax_percentage' => :'taxPercentage',
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
        :'addon_id' => :'Integer',
        :'quantity' => :'Integer',
        :'apply_promo_credit' => :'Boolean',
        :'apply_promo_credit_amount' => :'Integer',
        :'cancel_url' => :'String',
        :'currency' => :'String',
        :'discount_amount' => :'Integer',
        :'discount_code' => :'String',
        :'discount_percentage' => :'Integer',
        :'gateway_id' => :'Integer',
        :'gateway_payment_type' => :'String',
        :'metadata' => :'Hash<String, Object>',
        :'return_url' => :'String',
        :'subscription_id' => :'String',
        :'tax_percentage' => :'Integer',
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Unibee::UnibeeApiMerchantSubscriptionOnetimeAddonNewReq` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Unibee::UnibeeApiMerchantSubscriptionOnetimeAddonNewReq`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'addon_id')
        self.addon_id = attributes[:'addon_id']
      else
        self.addon_id = nil
      end

      if attributes.key?(:'quantity')
        self.quantity = attributes[:'quantity']
      else
        self.quantity = nil
      end

      if attributes.key?(:'apply_promo_credit')
        self.apply_promo_credit = attributes[:'apply_promo_credit']
      end

      if attributes.key?(:'apply_promo_credit_amount')
        self.apply_promo_credit_amount = attributes[:'apply_promo_credit_amount']
      end

      if attributes.key?(:'cancel_url')
        self.cancel_url = attributes[:'cancel_url']
      end

      if attributes.key?(:'currency')
        self.currency = attributes[:'currency']
      end

      if attributes.key?(:'discount_amount')
        self.discount_amount = attributes[:'discount_amount']
      end

      if attributes.key?(:'discount_code')
        self.discount_code = attributes[:'discount_code']
      end

      if attributes.key?(:'discount_percentage')
        self.discount_percentage = attributes[:'discount_percentage']
      end

      if attributes.key?(:'gateway_id')
        self.gateway_id = attributes[:'gateway_id']
      end

      if attributes.key?(:'gateway_payment_type')
        self.gateway_payment_type = attributes[:'gateway_payment_type']
      end

      if attributes.key?(:'metadata')
        if (value = attributes[:'metadata']).is_a?(Hash)
          self.metadata = value
        end
      end

      if attributes.key?(:'return_url')
        self.return_url = attributes[:'return_url']
      end

      if attributes.key?(:'subscription_id')
        self.subscription_id = attributes[:'subscription_id']
      end

      if attributes.key?(:'tax_percentage')
        self.tax_percentage = attributes[:'tax_percentage']
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
      if @addon_id.nil?
        invalid_properties.push('invalid value for "addon_id", addon_id cannot be nil.')
      end

      if @quantity.nil?
        invalid_properties.push('invalid value for "quantity", quantity cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @addon_id.nil?
      return false if @quantity.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          addon_id == o.addon_id &&
          quantity == o.quantity &&
          apply_promo_credit == o.apply_promo_credit &&
          apply_promo_credit_amount == o.apply_promo_credit_amount &&
          cancel_url == o.cancel_url &&
          currency == o.currency &&
          discount_amount == o.discount_amount &&
          discount_code == o.discount_code &&
          discount_percentage == o.discount_percentage &&
          gateway_id == o.gateway_id &&
          gateway_payment_type == o.gateway_payment_type &&
          metadata == o.metadata &&
          return_url == o.return_url &&
          subscription_id == o.subscription_id &&
          tax_percentage == o.tax_percentage &&
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
      [addon_id, quantity, apply_promo_credit, apply_promo_credit_amount, cancel_url, currency, discount_amount, discount_code, discount_percentage, gateway_id, gateway_payment_type, metadata, return_url, subscription_id, tax_percentage, user_id].hash
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
