# frozen_string_literal: true

require 'date'
require 'time'

module Unibee
  class UnibeeApiBeanDetailPaymentTimelineDetail
    attr_accessor :auto_charge

    # create utc time
    attr_accessor :create_time

    # currency
    attr_accessor :currency

    # ExternalTransactionId
    attr_accessor :external_transaction_id

    # 0-no, 1-yes
    attr_accessor :full_refund

    # gateway id
    attr_accessor :gateway_id

    attr_accessor :id

    # invoice id
    attr_accessor :invoice_id

    # merchant id
    attr_accessor :merchant_id

    attr_accessor :payment

    # PaymentId
    attr_accessor :payment_id

    attr_accessor :refund

    # refund id
    attr_accessor :refund_id

    # 0-pending, 1-success, 2-failure，3-cancel
    attr_accessor :status

    # subscription id
    attr_accessor :subscription_id

    # 0-pay, 1-refund
    attr_accessor :timeline_type

    # total amount
    attr_accessor :total_amount

    # TransactionId
    attr_accessor :transaction_id

    # userId
    attr_accessor :user_id

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'auto_charge' => :'autoCharge',
        :'create_time' => :'createTime',
        :'currency' => :'currency',
        :'external_transaction_id' => :'externalTransactionId',
        :'full_refund' => :'fullRefund',
        :'gateway_id' => :'gatewayId',
        :'id' => :'id',
        :'invoice_id' => :'invoiceId',
        :'merchant_id' => :'merchantId',
        :'payment' => :'payment',
        :'payment_id' => :'paymentId',
        :'refund' => :'refund',
        :'refund_id' => :'refundId',
        :'status' => :'status',
        :'subscription_id' => :'subscriptionId',
        :'timeline_type' => :'timelineType',
        :'total_amount' => :'totalAmount',
        :'transaction_id' => :'transactionId',
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
        :'auto_charge' => :'Boolean',
        :'create_time' => :'Integer',
        :'currency' => :'String',
        :'external_transaction_id' => :'String',
        :'full_refund' => :'Integer',
        :'gateway_id' => :'Integer',
        :'id' => :'Integer',
        :'invoice_id' => :'String',
        :'merchant_id' => :'Integer',
        :'payment' => :'UnibeeApiBeanPayment',
        :'payment_id' => :'String',
        :'refund' => :'UnibeeApiBeanRefund',
        :'refund_id' => :'String',
        :'status' => :'Integer',
        :'subscription_id' => :'String',
        :'timeline_type' => :'Integer',
        :'total_amount' => :'Integer',
        :'transaction_id' => :'String',
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Unibee::UnibeeApiBeanDetailPaymentTimelineDetail` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Unibee::UnibeeApiBeanDetailPaymentTimelineDetail`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'auto_charge')
        self.auto_charge = attributes[:'auto_charge']
      end

      if attributes.key?(:'create_time')
        self.create_time = attributes[:'create_time']
      end

      if attributes.key?(:'currency')
        self.currency = attributes[:'currency']
      end

      if attributes.key?(:'external_transaction_id')
        self.external_transaction_id = attributes[:'external_transaction_id']
      end

      if attributes.key?(:'full_refund')
        self.full_refund = attributes[:'full_refund']
      end

      if attributes.key?(:'gateway_id')
        self.gateway_id = attributes[:'gateway_id']
      end

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'invoice_id')
        self.invoice_id = attributes[:'invoice_id']
      end

      if attributes.key?(:'merchant_id')
        self.merchant_id = attributes[:'merchant_id']
      end

      if attributes.key?(:'payment')
        self.payment = attributes[:'payment']
      end

      if attributes.key?(:'payment_id')
        self.payment_id = attributes[:'payment_id']
      end

      if attributes.key?(:'refund')
        self.refund = attributes[:'refund']
      end

      if attributes.key?(:'refund_id')
        self.refund_id = attributes[:'refund_id']
      end

      if attributes.key?(:'status')
        self.status = attributes[:'status']
      end

      if attributes.key?(:'subscription_id')
        self.subscription_id = attributes[:'subscription_id']
      end

      if attributes.key?(:'timeline_type')
        self.timeline_type = attributes[:'timeline_type']
      end

      if attributes.key?(:'total_amount')
        self.total_amount = attributes[:'total_amount']
      end

      if attributes.key?(:'transaction_id')
        self.transaction_id = attributes[:'transaction_id']
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
          auto_charge == o.auto_charge &&
          create_time == o.create_time &&
          currency == o.currency &&
          external_transaction_id == o.external_transaction_id &&
          full_refund == o.full_refund &&
          gateway_id == o.gateway_id &&
          id == o.id &&
          invoice_id == o.invoice_id &&
          merchant_id == o.merchant_id &&
          payment == o.payment &&
          payment_id == o.payment_id &&
          refund == o.refund &&
          refund_id == o.refund_id &&
          status == o.status &&
          subscription_id == o.subscription_id &&
          timeline_type == o.timeline_type &&
          total_amount == o.total_amount &&
          transaction_id == o.transaction_id &&
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
      [auto_charge, create_time, currency, external_transaction_id, full_refund, gateway_id, id, invoice_id, merchant_id, payment, payment_id, refund, refund_id, status, subscription_id, timeline_type, total_amount, transaction_id, user_id].hash
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
