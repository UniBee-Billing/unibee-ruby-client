# frozen_string_literal: true

require 'date'
require 'time'

module Unibee
  class UnibeeApiMerchantInvoicePdfUpdateReq
    # The unique id of invoice
    attr_accessor :invoice_id

    # IssueAddress
    attr_accessor :issue_address

    # IssueCompanyName
    attr_accessor :issue_company_name

    # IssueRegNumber
    attr_accessor :issue_reg_number

    # IssueVatNumber
    attr_accessor :issue_vat_number

    # LocalizedCurrency, To display localized currency amount
    attr_accessor :localized_currency

    # LocalizedExchangeRate, exchange rate must set while LocalizedCurrency enabled
    attr_accessor :localized_exchange_rate

    # LocalizedExchangeRateDescription
    attr_accessor :localized_exchange_rate_description

    # Metadata，Map
    attr_accessor :metadata

    # Whether sen invoice email to user or not，default false
    attr_accessor :send_user_email

    # ShowDetailItem, whether to display detail item information in pdf generate, unitAmount, quantity, etc.
    attr_accessor :show_detail_item

    # Template
    attr_accessor :template

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'invoice_id' => :'invoiceId',
        :'issue_address' => :'issueAddress',
        :'issue_company_name' => :'issueCompanyName',
        :'issue_reg_number' => :'issueRegNumber',
        :'issue_vat_number' => :'issueVatNumber',
        :'localized_currency' => :'localizedCurrency',
        :'localized_exchange_rate' => :'localizedExchangeRate',
        :'localized_exchange_rate_description' => :'localizedExchangeRateDescription',
        :'metadata' => :'metadata',
        :'send_user_email' => :'sendUserEmail',
        :'show_detail_item' => :'showDetailItem',
        :'template' => :'template'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'invoice_id' => :'String',
        :'issue_address' => :'String',
        :'issue_company_name' => :'String',
        :'issue_reg_number' => :'String',
        :'issue_vat_number' => :'String',
        :'localized_currency' => :'String',
        :'localized_exchange_rate' => :'Float',
        :'localized_exchange_rate_description' => :'Float',
        :'metadata' => :'Hash<String, Object>',
        :'send_user_email' => :'Boolean',
        :'show_detail_item' => :'Boolean',
        :'template' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Unibee::UnibeeApiMerchantInvoicePdfUpdateReq` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Unibee::UnibeeApiMerchantInvoicePdfUpdateReq`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'invoice_id')
        self.invoice_id = attributes[:'invoice_id']
      else
        self.invoice_id = nil
      end

      if attributes.key?(:'issue_address')
        self.issue_address = attributes[:'issue_address']
      end

      if attributes.key?(:'issue_company_name')
        self.issue_company_name = attributes[:'issue_company_name']
      end

      if attributes.key?(:'issue_reg_number')
        self.issue_reg_number = attributes[:'issue_reg_number']
      end

      if attributes.key?(:'issue_vat_number')
        self.issue_vat_number = attributes[:'issue_vat_number']
      end

      if attributes.key?(:'localized_currency')
        self.localized_currency = attributes[:'localized_currency']
      end

      if attributes.key?(:'localized_exchange_rate')
        self.localized_exchange_rate = attributes[:'localized_exchange_rate']
      end

      if attributes.key?(:'localized_exchange_rate_description')
        self.localized_exchange_rate_description = attributes[:'localized_exchange_rate_description']
      end

      if attributes.key?(:'metadata')
        if (value = attributes[:'metadata']).is_a?(Hash)
          self.metadata = value
        end
      end

      if attributes.key?(:'send_user_email')
        self.send_user_email = attributes[:'send_user_email']
      else
        self.send_user_email = false
      end

      if attributes.key?(:'show_detail_item')
        self.show_detail_item = attributes[:'show_detail_item']
      else
        self.show_detail_item = false
      end

      if attributes.key?(:'template')
        self.template = attributes[:'template']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @invoice_id.nil?
        invalid_properties.push('invalid value for "invoice_id", invoice_id cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @invoice_id.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          invoice_id == o.invoice_id &&
          issue_address == o.issue_address &&
          issue_company_name == o.issue_company_name &&
          issue_reg_number == o.issue_reg_number &&
          issue_vat_number == o.issue_vat_number &&
          localized_currency == o.localized_currency &&
          localized_exchange_rate == o.localized_exchange_rate &&
          localized_exchange_rate_description == o.localized_exchange_rate_description &&
          metadata == o.metadata &&
          send_user_email == o.send_user_email &&
          show_detail_item == o.show_detail_item &&
          template == o.template
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [invoice_id, issue_address, issue_company_name, issue_reg_number, issue_vat_number, localized_currency, localized_exchange_rate, localized_exchange_rate_description, metadata, send_user_email, show_detail_item, template].hash
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
