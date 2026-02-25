# frozen_string_literal: true

require 'date'
require 'time'

module Unibee
  class UnibeeApiBeanSubscriptionConfig
    # DowngradeEffectImmediately, whether subscription update should effect immediately or at period end, default at period end
    attr_accessor :downgrade_effect_immediately

    # DowngradeNonImmediatelyEffectBeforePeriodEnd, for non-immediate downgrade, can take effect before period end (in seconds), default 30 minutes (1800)
    attr_accessor :downgrade_non_immediately_effect_before_period_end

    attr_accessor :fiat_exchange_api_key

    attr_accessor :gateway_vat_rule

    # IncompleteExpireTime, em.. default 1day for plan of month type
    attr_accessor :incomplete_expire_time

    # InvoiceEmail, whether to send invoice email to user, default yes
    attr_accessor :invoice_email

    # InvoicePdfGenerate, whether to generate invoice pdf to user, default yes
    attr_accessor :invoice_pdf_generate

    # ShowZeroInvoice, show zero invoice or not, default no
    attr_accessor :show_zero_invoice

    # TryAutomaticPaymentBeforePeriodEnd, default 30 min
    attr_accessor :try_automatic_payment_before_period_end

    # UpgradeProration, whether subscription update generation proration invoice or not, default yes
    attr_accessor :upgrade_proration

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'downgrade_effect_immediately' => :'downgradeEffectImmediately',
        :'downgrade_non_immediately_effect_before_period_end' => :'downgradeNonImmediatelyEffectBeforePeriodEnd',
        :'fiat_exchange_api_key' => :'fiatExchangeApiKey',
        :'gateway_vat_rule' => :'gatewayVATRule',
        :'incomplete_expire_time' => :'incompleteExpireTime',
        :'invoice_email' => :'invoiceEmail',
        :'invoice_pdf_generate' => :'invoicePdfGenerate',
        :'show_zero_invoice' => :'showZeroInvoice',
        :'try_automatic_payment_before_period_end' => :'tryAutomaticPaymentBeforePeriodEnd',
        :'upgrade_proration' => :'upgradeProration'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'downgrade_effect_immediately' => :'Boolean',
        :'downgrade_non_immediately_effect_before_period_end' => :'Integer',
        :'fiat_exchange_api_key' => :'String',
        :'gateway_vat_rule' => :'String',
        :'incomplete_expire_time' => :'Integer',
        :'invoice_email' => :'Boolean',
        :'invoice_pdf_generate' => :'Boolean',
        :'show_zero_invoice' => :'Boolean',
        :'try_automatic_payment_before_period_end' => :'Integer',
        :'upgrade_proration' => :'Boolean'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Unibee::UnibeeApiBeanSubscriptionConfig` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Unibee::UnibeeApiBeanSubscriptionConfig`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'downgrade_effect_immediately')
        self.downgrade_effect_immediately = attributes[:'downgrade_effect_immediately']
      end

      if attributes.key?(:'downgrade_non_immediately_effect_before_period_end')
        self.downgrade_non_immediately_effect_before_period_end = attributes[:'downgrade_non_immediately_effect_before_period_end']
      end

      if attributes.key?(:'fiat_exchange_api_key')
        self.fiat_exchange_api_key = attributes[:'fiat_exchange_api_key']
      end

      if attributes.key?(:'gateway_vat_rule')
        self.gateway_vat_rule = attributes[:'gateway_vat_rule']
      end

      if attributes.key?(:'incomplete_expire_time')
        self.incomplete_expire_time = attributes[:'incomplete_expire_time']
      end

      if attributes.key?(:'invoice_email')
        self.invoice_email = attributes[:'invoice_email']
      end

      if attributes.key?(:'invoice_pdf_generate')
        self.invoice_pdf_generate = attributes[:'invoice_pdf_generate']
      end

      if attributes.key?(:'show_zero_invoice')
        self.show_zero_invoice = attributes[:'show_zero_invoice']
      end

      if attributes.key?(:'try_automatic_payment_before_period_end')
        self.try_automatic_payment_before_period_end = attributes[:'try_automatic_payment_before_period_end']
      end

      if attributes.key?(:'upgrade_proration')
        self.upgrade_proration = attributes[:'upgrade_proration']
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
          downgrade_effect_immediately == o.downgrade_effect_immediately &&
          downgrade_non_immediately_effect_before_period_end == o.downgrade_non_immediately_effect_before_period_end &&
          fiat_exchange_api_key == o.fiat_exchange_api_key &&
          gateway_vat_rule == o.gateway_vat_rule &&
          incomplete_expire_time == o.incomplete_expire_time &&
          invoice_email == o.invoice_email &&
          invoice_pdf_generate == o.invoice_pdf_generate &&
          show_zero_invoice == o.show_zero_invoice &&
          try_automatic_payment_before_period_end == o.try_automatic_payment_before_period_end &&
          upgrade_proration == o.upgrade_proration
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [downgrade_effect_immediately, downgrade_non_immediately_effect_before_period_end, fiat_exchange_api_key, gateway_vat_rule, incomplete_expire_time, invoice_email, invoice_pdf_generate, show_zero_invoice, try_automatic_payment_before_period_end, upgrade_proration].hash
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
