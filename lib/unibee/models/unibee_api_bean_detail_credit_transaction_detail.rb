# frozen_string_literal: true

require 'date'
require 'time'

module Unibee
  class UnibeeApiBeanDetailCreditTransactionDetail
    # type of credit account, 1-main recharge account, 2-promo credit account
    attr_accessor :account_type

    attr_accessor :admin_member

    # business id
    attr_accessor :biz_id

    attr_accessor :by

    # create utc time
    attr_accessor :create_time

    attr_accessor :credit_account

    # the credit amount after transaction,cent
    attr_accessor :credit_amount_after

    # the credit amount before transaction,cent
    attr_accessor :credit_amount_before

    # currency
    attr_accessor :currency

    # delta amount,cent
    attr_accessor :delta_amount

    # delta currency amount, in cent
    attr_accessor :delta_currency_amount

    # recharge transaction description
    attr_accessor :description

    # ExchangeRate for transaction, keep two decimal places，multiply by 100 saved, 1 currency = 1 credit * (exchange_rate/100), main account fixed rate to 100
    attr_accessor :exchange_rate

    # Id
    attr_accessor :id

    # invoice_id
    attr_accessor :invoice_id

    # merchant id
    attr_accessor :merchant_id

    # recharge transaction title
    attr_accessor :name

    # unique id for timeline
    attr_accessor :transaction_id

    # transaction type。1-recharge income，2-payment out，3-refund income，4-withdraw out，5-withdraw failed income, 6-admin change，7-recharge refund out
    attr_accessor :transaction_type

    attr_accessor :user

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'account_type' => :'accountType',
        :'admin_member' => :'adminMember',
        :'biz_id' => :'bizId',
        :'by' => :'by',
        :'create_time' => :'createTime',
        :'credit_account' => :'creditAccount',
        :'credit_amount_after' => :'creditAmountAfter',
        :'credit_amount_before' => :'creditAmountBefore',
        :'currency' => :'currency',
        :'delta_amount' => :'deltaAmount',
        :'delta_currency_amount' => :'deltaCurrencyAmount',
        :'description' => :'description',
        :'exchange_rate' => :'exchangeRate',
        :'id' => :'id',
        :'invoice_id' => :'invoiceId',
        :'merchant_id' => :'merchantId',
        :'name' => :'name',
        :'transaction_id' => :'transactionId',
        :'transaction_type' => :'transactionType',
        :'user' => :'user'
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
        :'admin_member' => :'UnibeeApiBeanMerchantMember',
        :'biz_id' => :'String',
        :'by' => :'String',
        :'create_time' => :'Integer',
        :'credit_account' => :'UnibeeApiBeanCreditAccount',
        :'credit_amount_after' => :'Integer',
        :'credit_amount_before' => :'Integer',
        :'currency' => :'String',
        :'delta_amount' => :'Integer',
        :'delta_currency_amount' => :'Integer',
        :'description' => :'String',
        :'exchange_rate' => :'Integer',
        :'id' => :'Integer',
        :'invoice_id' => :'String',
        :'merchant_id' => :'Integer',
        :'name' => :'String',
        :'transaction_id' => :'String',
        :'transaction_type' => :'Integer',
        :'user' => :'UnibeeApiBeanUserAccount'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Unibee::UnibeeApiBeanDetailCreditTransactionDetail` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Unibee::UnibeeApiBeanDetailCreditTransactionDetail`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'account_type')
        self.account_type = attributes[:'account_type']
      end

      if attributes.key?(:'admin_member')
        self.admin_member = attributes[:'admin_member']
      end

      if attributes.key?(:'biz_id')
        self.biz_id = attributes[:'biz_id']
      end

      if attributes.key?(:'by')
        self.by = attributes[:'by']
      end

      if attributes.key?(:'create_time')
        self.create_time = attributes[:'create_time']
      end

      if attributes.key?(:'credit_account')
        self.credit_account = attributes[:'credit_account']
      end

      if attributes.key?(:'credit_amount_after')
        self.credit_amount_after = attributes[:'credit_amount_after']
      end

      if attributes.key?(:'credit_amount_before')
        self.credit_amount_before = attributes[:'credit_amount_before']
      end

      if attributes.key?(:'currency')
        self.currency = attributes[:'currency']
      end

      if attributes.key?(:'delta_amount')
        self.delta_amount = attributes[:'delta_amount']
      end

      if attributes.key?(:'delta_currency_amount')
        self.delta_currency_amount = attributes[:'delta_currency_amount']
      end

      if attributes.key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.key?(:'exchange_rate')
        self.exchange_rate = attributes[:'exchange_rate']
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

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'transaction_id')
        self.transaction_id = attributes[:'transaction_id']
      end

      if attributes.key?(:'transaction_type')
        self.transaction_type = attributes[:'transaction_type']
      end

      if attributes.key?(:'user')
        self.user = attributes[:'user']
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
          admin_member == o.admin_member &&
          biz_id == o.biz_id &&
          by == o.by &&
          create_time == o.create_time &&
          credit_account == o.credit_account &&
          credit_amount_after == o.credit_amount_after &&
          credit_amount_before == o.credit_amount_before &&
          currency == o.currency &&
          delta_amount == o.delta_amount &&
          delta_currency_amount == o.delta_currency_amount &&
          description == o.description &&
          exchange_rate == o.exchange_rate &&
          id == o.id &&
          invoice_id == o.invoice_id &&
          merchant_id == o.merchant_id &&
          name == o.name &&
          transaction_id == o.transaction_id &&
          transaction_type == o.transaction_type &&
          user == o.user
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [account_type, admin_member, biz_id, by, create_time, credit_account, credit_amount_after, credit_amount_before, currency, delta_amount, delta_currency_amount, description, exchange_rate, id, invoice_id, merchant_id, name, transaction_id, transaction_type, user].hash
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
