# frozen_string_literal: true

require 'date'
require 'time'

module Unibee
  class MerchantSubscriptionCreatePreviewPost200ResponseData
    attr_accessor :addon_params

    attr_accessor :addons

    # apply promo credit or not
    attr_accessor :apply_promo_credit

    attr_accessor :currency

    attr_accessor :discount

    attr_accessor :discount_amount

    attr_accessor :discount_message

    attr_accessor :email

    attr_accessor :gateway

    attr_accessor :invoice

    attr_accessor :origin_amount

    # other active or incomplete subscription id 
    attr_accessor :other_active_subscription_id

    attr_accessor :other_pending_crypto_subscription

    attr_accessor :plan

    attr_accessor :quantity

    attr_accessor :subscription_amount_excluding_tax

    attr_accessor :tax_amount

    attr_accessor :tax_percentage

    attr_accessor :total_amount

    # trial_end, utc time
    attr_accessor :trial_end

    attr_accessor :user_id

    attr_accessor :vat_country_code

    attr_accessor :vat_country_name

    attr_accessor :vat_number

    attr_accessor :vat_number_validate

    attr_accessor :vat_number_validate_message

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'addon_params' => :'addonParams',
        :'addons' => :'addons',
        :'apply_promo_credit' => :'applyPromoCredit',
        :'currency' => :'currency',
        :'discount' => :'discount',
        :'discount_amount' => :'discountAmount',
        :'discount_message' => :'discountMessage',
        :'email' => :'email',
        :'gateway' => :'gateway',
        :'invoice' => :'invoice',
        :'origin_amount' => :'originAmount',
        :'other_active_subscription_id' => :'otherActiveSubscriptionId',
        :'other_pending_crypto_subscription' => :'otherPendingCryptoSubscription',
        :'plan' => :'plan',
        :'quantity' => :'quantity',
        :'subscription_amount_excluding_tax' => :'subscriptionAmountExcludingTax',
        :'tax_amount' => :'taxAmount',
        :'tax_percentage' => :'taxPercentage',
        :'total_amount' => :'totalAmount',
        :'trial_end' => :'trialEnd',
        :'user_id' => :'userId',
        :'vat_country_code' => :'vatCountryCode',
        :'vat_country_name' => :'vatCountryName',
        :'vat_number' => :'vatNumber',
        :'vat_number_validate' => :'vatNumberValidate',
        :'vat_number_validate_message' => :'vatNumberValidateMessage'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'addon_params' => :'Array<UnibeeApiBeanPlanAddonParam>',
        :'addons' => :'Array<UnibeeApiBeanPlanAddonDetail>',
        :'apply_promo_credit' => :'Boolean',
        :'currency' => :'String',
        :'discount' => :'UnibeeApiBeanMerchantDiscountCode',
        :'discount_amount' => :'Integer',
        :'discount_message' => :'String',
        :'email' => :'String',
        :'gateway' => :'UnibeeApiBeanDetailGateway',
        :'invoice' => :'UnibeeApiBeanInvoice',
        :'origin_amount' => :'Integer',
        :'other_active_subscription_id' => :'String',
        :'other_pending_crypto_subscription' => :'UnibeeApiBeanDetailSubscriptionDetail',
        :'plan' => :'UnibeeApiBeanPlan',
        :'quantity' => :'Integer',
        :'subscription_amount_excluding_tax' => :'Integer',
        :'tax_amount' => :'Integer',
        :'tax_percentage' => :'Integer',
        :'total_amount' => :'Integer',
        :'trial_end' => :'Integer',
        :'user_id' => :'Integer',
        :'vat_country_code' => :'String',
        :'vat_country_name' => :'String',
        :'vat_number' => :'String',
        :'vat_number_validate' => :'UnibeeApiBeanValidResult',
        :'vat_number_validate_message' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Unibee::MerchantSubscriptionCreatePreviewPost200ResponseData` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Unibee::MerchantSubscriptionCreatePreviewPost200ResponseData`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'addon_params')
        if (value = attributes[:'addon_params']).is_a?(Array)
          self.addon_params = value
        end
      end

      if attributes.key?(:'addons')
        if (value = attributes[:'addons']).is_a?(Array)
          self.addons = value
        end
      end

      if attributes.key?(:'apply_promo_credit')
        self.apply_promo_credit = attributes[:'apply_promo_credit']
      end

      if attributes.key?(:'currency')
        self.currency = attributes[:'currency']
      end

      if attributes.key?(:'discount')
        self.discount = attributes[:'discount']
      end

      if attributes.key?(:'discount_amount')
        self.discount_amount = attributes[:'discount_amount']
      end

      if attributes.key?(:'discount_message')
        self.discount_message = attributes[:'discount_message']
      end

      if attributes.key?(:'email')
        self.email = attributes[:'email']
      end

      if attributes.key?(:'gateway')
        self.gateway = attributes[:'gateway']
      end

      if attributes.key?(:'invoice')
        self.invoice = attributes[:'invoice']
      end

      if attributes.key?(:'origin_amount')
        self.origin_amount = attributes[:'origin_amount']
      end

      if attributes.key?(:'other_active_subscription_id')
        self.other_active_subscription_id = attributes[:'other_active_subscription_id']
      end

      if attributes.key?(:'other_pending_crypto_subscription')
        self.other_pending_crypto_subscription = attributes[:'other_pending_crypto_subscription']
      end

      if attributes.key?(:'plan')
        self.plan = attributes[:'plan']
      end

      if attributes.key?(:'quantity')
        self.quantity = attributes[:'quantity']
      end

      if attributes.key?(:'subscription_amount_excluding_tax')
        self.subscription_amount_excluding_tax = attributes[:'subscription_amount_excluding_tax']
      end

      if attributes.key?(:'tax_amount')
        self.tax_amount = attributes[:'tax_amount']
      end

      if attributes.key?(:'tax_percentage')
        self.tax_percentage = attributes[:'tax_percentage']
      end

      if attributes.key?(:'total_amount')
        self.total_amount = attributes[:'total_amount']
      end

      if attributes.key?(:'trial_end')
        self.trial_end = attributes[:'trial_end']
      end

      if attributes.key?(:'user_id')
        self.user_id = attributes[:'user_id']
      end

      if attributes.key?(:'vat_country_code')
        self.vat_country_code = attributes[:'vat_country_code']
      end

      if attributes.key?(:'vat_country_name')
        self.vat_country_name = attributes[:'vat_country_name']
      end

      if attributes.key?(:'vat_number')
        self.vat_number = attributes[:'vat_number']
      end

      if attributes.key?(:'vat_number_validate')
        self.vat_number_validate = attributes[:'vat_number_validate']
      end

      if attributes.key?(:'vat_number_validate_message')
        self.vat_number_validate_message = attributes[:'vat_number_validate_message']
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
          addon_params == o.addon_params &&
          addons == o.addons &&
          apply_promo_credit == o.apply_promo_credit &&
          currency == o.currency &&
          discount == o.discount &&
          discount_amount == o.discount_amount &&
          discount_message == o.discount_message &&
          email == o.email &&
          gateway == o.gateway &&
          invoice == o.invoice &&
          origin_amount == o.origin_amount &&
          other_active_subscription_id == o.other_active_subscription_id &&
          other_pending_crypto_subscription == o.other_pending_crypto_subscription &&
          plan == o.plan &&
          quantity == o.quantity &&
          subscription_amount_excluding_tax == o.subscription_amount_excluding_tax &&
          tax_amount == o.tax_amount &&
          tax_percentage == o.tax_percentage &&
          total_amount == o.total_amount &&
          trial_end == o.trial_end &&
          user_id == o.user_id &&
          vat_country_code == o.vat_country_code &&
          vat_country_name == o.vat_country_name &&
          vat_number == o.vat_number &&
          vat_number_validate == o.vat_number_validate &&
          vat_number_validate_message == o.vat_number_validate_message
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [addon_params, addons, apply_promo_credit, currency, discount, discount_amount, discount_message, email, gateway, invoice, origin_amount, other_active_subscription_id, other_pending_crypto_subscription, plan, quantity, subscription_amount_excluding_tax, tax_amount, tax_percentage, total_amount, trial_end, user_id, vat_country_code, vat_country_name, vat_number, vat_number_validate, vat_number_validate_message].hash
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
