# frozen_string_literal: true

require 'date'
require 'time'

module Unibee
  class UnibeeApiCheckoutSubscriptionCreateReq
    # PlanId
    attr_accessor :plan_id

    # addonParams
    attr_accessor :addon_params

    # apply promo credit or not
    attr_accessor :apply_promo_credit

    # apply promo credit amount, auto compute if not specified
    attr_accessor :apply_promo_credit_amount

    # CancelUrl, back to cancelUrl if checkout cancelled
    attr_accessor :cancel_url

    # Currency to verify if provide
    attr_accessor :confirm_currency

    # TotalAmount to verify if provide
    attr_accessor :confirm_total_amount

    # The currency of payment
    attr_accessor :currency

    # DiscountCode
    attr_accessor :discount_code

    # Email, one of ExternalUserId&Email, UserId or User needed
    attr_accessor :email

    # ExternalUserId, unique, one of ExternalUserId&Email, UserId or User needed
    attr_accessor :external_user_id

    # GatewayId
    attr_accessor :gateway_id

    # Gateway Payment Type
    attr_accessor :gateway_payment_type

    # Metadata，Map
    attr_accessor :metadata

    # PaymentMethodId
    attr_accessor :payment_method_id

    # The checkout UI Mode, hosted|embedded|custom, default hosted
    attr_accessor :payment_ui_mode

    attr_accessor :product_data

    # Quantity，Default 1
    attr_accessor :quantity

    # ReturnUrl, back to returnUrl if checkout completed
    attr_accessor :return_url

    # Split Payment, default false
    attr_accessor :split_payment

    # StartIncomplete, use now pay later, subscription will generate invoice and start with incomplete status if set
    attr_accessor :start_incomplete

    # TaxPercentage，1000 = 10%, override subscription taxPercentage if provide
    attr_accessor :tax_percentage

    # trial_end, utc time
    attr_accessor :trial_end

    attr_accessor :user

    # UserId
    attr_accessor :user_id

    # VatCountryCode, CountryName
    attr_accessor :vat_country_code

    # VatNumber
    attr_accessor :vat_number

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'plan_id' => :'planId',
        :'addon_params' => :'addonParams',
        :'apply_promo_credit' => :'applyPromoCredit',
        :'apply_promo_credit_amount' => :'applyPromoCreditAmount',
        :'cancel_url' => :'cancelUrl',
        :'confirm_currency' => :'confirmCurrency',
        :'confirm_total_amount' => :'confirmTotalAmount',
        :'currency' => :'currency',
        :'discount_code' => :'discountCode',
        :'email' => :'email',
        :'external_user_id' => :'externalUserId',
        :'gateway_id' => :'gatewayId',
        :'gateway_payment_type' => :'gatewayPaymentType',
        :'metadata' => :'metadata',
        :'payment_method_id' => :'paymentMethodId',
        :'payment_ui_mode' => :'paymentUIMode',
        :'product_data' => :'productData',
        :'quantity' => :'quantity',
        :'return_url' => :'returnUrl',
        :'split_payment' => :'splitPayment',
        :'start_incomplete' => :'startIncomplete',
        :'tax_percentage' => :'taxPercentage',
        :'trial_end' => :'trialEnd',
        :'user' => :'user',
        :'user_id' => :'userId',
        :'vat_country_code' => :'vatCountryCode',
        :'vat_number' => :'vatNumber'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'plan_id' => :'Integer',
        :'addon_params' => :'Array<UnibeeApiBeanPlanAddonParam>',
        :'apply_promo_credit' => :'Boolean',
        :'apply_promo_credit_amount' => :'Integer',
        :'cancel_url' => :'String',
        :'confirm_currency' => :'String',
        :'confirm_total_amount' => :'Integer',
        :'currency' => :'String',
        :'discount_code' => :'String',
        :'email' => :'String',
        :'external_user_id' => :'String',
        :'gateway_id' => :'Integer',
        :'gateway_payment_type' => :'String',
        :'metadata' => :'Hash<String, Object>',
        :'payment_method_id' => :'String',
        :'payment_ui_mode' => :'String',
        :'product_data' => :'UnibeeApiBeanPlanProductParam',
        :'quantity' => :'Integer',
        :'return_url' => :'String',
        :'split_payment' => :'Boolean',
        :'start_incomplete' => :'Boolean',
        :'tax_percentage' => :'Integer',
        :'trial_end' => :'Integer',
        :'user' => :'UnibeeApiBeanNewUser',
        :'user_id' => :'Integer',
        :'vat_country_code' => :'String',
        :'vat_number' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Unibee::UnibeeApiCheckoutSubscriptionCreateReq` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Unibee::UnibeeApiCheckoutSubscriptionCreateReq`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'plan_id')
        self.plan_id = attributes[:'plan_id']
      else
        self.plan_id = nil
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

      if attributes.key?(:'cancel_url')
        self.cancel_url = attributes[:'cancel_url']
      end

      if attributes.key?(:'confirm_currency')
        self.confirm_currency = attributes[:'confirm_currency']
      end

      if attributes.key?(:'confirm_total_amount')
        self.confirm_total_amount = attributes[:'confirm_total_amount']
      end

      if attributes.key?(:'currency')
        self.currency = attributes[:'currency']
      end

      if attributes.key?(:'discount_code')
        self.discount_code = attributes[:'discount_code']
      end

      if attributes.key?(:'email')
        self.email = attributes[:'email']
      end

      if attributes.key?(:'external_user_id')
        self.external_user_id = attributes[:'external_user_id']
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

      if attributes.key?(:'payment_method_id')
        self.payment_method_id = attributes[:'payment_method_id']
      end

      if attributes.key?(:'payment_ui_mode')
        self.payment_ui_mode = attributes[:'payment_ui_mode']
      end

      if attributes.key?(:'product_data')
        self.product_data = attributes[:'product_data']
      end

      if attributes.key?(:'quantity')
        self.quantity = attributes[:'quantity']
      end

      if attributes.key?(:'return_url')
        self.return_url = attributes[:'return_url']
      end

      if attributes.key?(:'split_payment')
        self.split_payment = attributes[:'split_payment']
      end

      if attributes.key?(:'start_incomplete')
        self.start_incomplete = attributes[:'start_incomplete']
      end

      if attributes.key?(:'tax_percentage')
        self.tax_percentage = attributes[:'tax_percentage']
      end

      if attributes.key?(:'trial_end')
        self.trial_end = attributes[:'trial_end']
      end

      if attributes.key?(:'user')
        self.user = attributes[:'user']
      end

      if attributes.key?(:'user_id')
        self.user_id = attributes[:'user_id']
      end

      if attributes.key?(:'vat_country_code')
        self.vat_country_code = attributes[:'vat_country_code']
      end

      if attributes.key?(:'vat_number')
        self.vat_number = attributes[:'vat_number']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @plan_id.nil?
        invalid_properties.push('invalid value for "plan_id", plan_id cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @plan_id.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          plan_id == o.plan_id &&
          addon_params == o.addon_params &&
          apply_promo_credit == o.apply_promo_credit &&
          apply_promo_credit_amount == o.apply_promo_credit_amount &&
          cancel_url == o.cancel_url &&
          confirm_currency == o.confirm_currency &&
          confirm_total_amount == o.confirm_total_amount &&
          currency == o.currency &&
          discount_code == o.discount_code &&
          email == o.email &&
          external_user_id == o.external_user_id &&
          gateway_id == o.gateway_id &&
          gateway_payment_type == o.gateway_payment_type &&
          metadata == o.metadata &&
          payment_method_id == o.payment_method_id &&
          payment_ui_mode == o.payment_ui_mode &&
          product_data == o.product_data &&
          quantity == o.quantity &&
          return_url == o.return_url &&
          split_payment == o.split_payment &&
          start_incomplete == o.start_incomplete &&
          tax_percentage == o.tax_percentage &&
          trial_end == o.trial_end &&
          user == o.user &&
          user_id == o.user_id &&
          vat_country_code == o.vat_country_code &&
          vat_number == o.vat_number
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [plan_id, addon_params, apply_promo_credit, apply_promo_credit_amount, cancel_url, confirm_currency, confirm_total_amount, currency, discount_code, email, external_user_id, gateway_id, gateway_payment_type, metadata, payment_method_id, payment_ui_mode, product_data, quantity, return_url, split_payment, start_incomplete, tax_percentage, trial_end, user, user_id, vat_country_code, vat_number].hash
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
