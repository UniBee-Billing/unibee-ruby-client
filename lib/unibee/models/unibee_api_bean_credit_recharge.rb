# frozen_string_literal: true

require 'date'
require 'time'

module Unibee
  class UnibeeApiBeanCreditRecharge
    # type of credit account, 1-main recharge account, 2-promo credit account
    attr_accessor :account_type

    # create utc time
    attr_accessor :create_time

    # id of credit account
    attr_accessor :credit_id

    # currency
    attr_accessor :currency

    # recharge description
    attr_accessor :description

    # payment gateway id
    attr_accessor :gateway_id

    # Id
    attr_accessor :id

    # invoice_id
    attr_accessor :invoice_id

    # recharge name
    attr_accessor :name

    # paid time
    attr_accessor :paid_time

    # the payment amount for recharge
    attr_accessor :payment_amount

    # paymentId
    attr_accessor :payment_id

    # unique recharge id for credit account
    attr_accessor :recharge_id

    # recharge status, 10-in charging，20-recharge success，30-recharge failed
    attr_accessor :recharge_status

    # recharge total amount, cent
    attr_accessor :total_amount

    # total refund amount,cent
    attr_accessor :total_refund_amount

    # user_id
    attr_accessor :user_id

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'account_type' => :'accountType',
        :'create_time' => :'createTime',
        :'credit_id' => :'creditId',
        :'currency' => :'currency',
        :'description' => :'description',
        :'gateway_id' => :'gatewayId',
        :'id' => :'id',
        :'invoice_id' => :'invoiceId',
        :'name' => :'name',
        :'paid_time' => :'paidTime',
        :'payment_amount' => :'paymentAmount',
        :'payment_id' => :'paymentId',
        :'recharge_id' => :'rechargeId',
        :'recharge_status' => :'rechargeStatus',
        :'total_amount' => :'totalAmount',
        :'total_refund_amount' => :'totalRefundAmount',
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
        :'create_time' => :'Integer',
        :'credit_id' => :'Integer',
        :'currency' => :'String',
        :'description' => :'String',
        :'gateway_id' => :'Integer',
        :'id' => :'Integer',
        :'invoice_id' => :'String',
        :'name' => :'String',
        :'paid_time' => :'Integer',
        :'payment_amount' => :'String',
        :'payment_id' => :'String',
        :'recharge_id' => :'String',
        :'recharge_status' => :'Integer',
        :'total_amount' => :'Integer',
        :'total_refund_amount' => :'Integer',
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Unibee::UnibeeApiBeanCreditRecharge` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Unibee::UnibeeApiBeanCreditRecharge`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'account_type')
        self.account_type = attributes[:'account_type']
      end

      if attributes.key?(:'create_time')
        self.create_time = attributes[:'create_time']
      end

      if attributes.key?(:'credit_id')
        self.credit_id = attributes[:'credit_id']
      end

      if attributes.key?(:'currency')
        self.currency = attributes[:'currency']
      end

      if attributes.key?(:'description')
        self.description = attributes[:'description']
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

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'paid_time')
        self.paid_time = attributes[:'paid_time']
      end

      if attributes.key?(:'payment_amount')
        self.payment_amount = attributes[:'payment_amount']
      end

      if attributes.key?(:'payment_id')
        self.payment_id = attributes[:'payment_id']
      end

      if attributes.key?(:'recharge_id')
        self.recharge_id = attributes[:'recharge_id']
      end

      if attributes.key?(:'recharge_status')
        self.recharge_status = attributes[:'recharge_status']
      end

      if attributes.key?(:'total_amount')
        self.total_amount = attributes[:'total_amount']
      end

      if attributes.key?(:'total_refund_amount')
        self.total_refund_amount = attributes[:'total_refund_amount']
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
          account_type == o.account_type &&
          create_time == o.create_time &&
          credit_id == o.credit_id &&
          currency == o.currency &&
          description == o.description &&
          gateway_id == o.gateway_id &&
          id == o.id &&
          invoice_id == o.invoice_id &&
          name == o.name &&
          paid_time == o.paid_time &&
          payment_amount == o.payment_amount &&
          payment_id == o.payment_id &&
          recharge_id == o.recharge_id &&
          recharge_status == o.recharge_status &&
          total_amount == o.total_amount &&
          total_refund_amount == o.total_refund_amount &&
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
      [account_type, create_time, credit_id, currency, description, gateway_id, id, invoice_id, name, paid_time, payment_amount, payment_id, recharge_id, recharge_status, total_amount, total_refund_amount, user_id].hash
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
