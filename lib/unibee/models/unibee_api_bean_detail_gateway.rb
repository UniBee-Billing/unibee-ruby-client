# frozen_string_literal: true

require 'date'
require 'time'

module Unibee
  class UnibeeApiBeanDetailGateway
    # Whether the gateway finished setup process
    attr_accessor :is_setup_finished

    attr_accessor :archive

    attr_accessor :auto_charge_enabled

    attr_accessor :bank

    attr_accessor :company_issuer

    attr_accessor :country_config

    # create utc time
    attr_accessor :create_time

    # The currency of wire transfer 
    attr_accessor :currency

    # The currency exchange for gateway payment, effect at start of payment creation when currency matched
    attr_accessor :currency_exchange

    # whether to enable currency exchange
    attr_accessor :currency_exchange_enabled

    attr_accessor :default_gateway_payment_type

    # The description of gateway
    attr_accessor :description

    # The gateway display name, used at user portal
    attr_accessor :display_name

    # The gateway display name, used at user portal
    attr_accessor :gateway_icons

    attr_accessor :gateway_id

    attr_accessor :gateway_key

    attr_accessor :gateway_logo

    # The gateway name, stripe|paypal|changelly|unitpay|payssion|cryptadium
    attr_accessor :gateway_name

    # gatewayPaymentTypes
    attr_accessor :gateway_payment_types

    attr_accessor :gateway_secret

    # gateway type，1-Bank Card ｜ 2-Crypto | 3 - Wire Transfer
    attr_accessor :gateway_type

    # The gateway webhook integration guide link, gateway webhook need setup if not blank
    attr_accessor :gateway_webhook_integration_link

    # The gateway website link
    attr_accessor :gateway_website_link

    attr_accessor :is_default

    attr_accessor :metadata

    # The minimum amount of wire transfer
    attr_accessor :minimum_amount

    # The name of gateway
    attr_accessor :name

    attr_accessor :private_secret_name

    attr_accessor :public_key_name

    # The total list of gateway payment types, used for setup
    attr_accessor :setup_gateway_payment_types

    # The sort value of payment gateway, The higher the value, the lower the ranking
    attr_accessor :sort

    attr_accessor :sub_gateway

    attr_accessor :sub_gateway_name

    # The endpoint url of gateway webhook 
    attr_accessor :webhook_endpoint_url

    # The secret of gateway webhook
    attr_accessor :webhook_secret

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'is_setup_finished' => :'IsSetupFinished',
        :'archive' => :'archive',
        :'auto_charge_enabled' => :'autoChargeEnabled',
        :'bank' => :'bank',
        :'company_issuer' => :'companyIssuer',
        :'country_config' => :'countryConfig',
        :'create_time' => :'createTime',
        :'currency' => :'currency',
        :'currency_exchange' => :'currencyExchange',
        :'currency_exchange_enabled' => :'currencyExchangeEnabled',
        :'default_gateway_payment_type' => :'defaultGatewayPaymentType',
        :'description' => :'description',
        :'display_name' => :'displayName',
        :'gateway_icons' => :'gatewayIcons',
        :'gateway_id' => :'gatewayId',
        :'gateway_key' => :'gatewayKey',
        :'gateway_logo' => :'gatewayLogo',
        :'gateway_name' => :'gatewayName',
        :'gateway_payment_types' => :'gatewayPaymentTypes',
        :'gateway_secret' => :'gatewaySecret',
        :'gateway_type' => :'gatewayType',
        :'gateway_webhook_integration_link' => :'gatewayWebhookIntegrationLink',
        :'gateway_website_link' => :'gatewayWebsiteLink',
        :'is_default' => :'isDefault',
        :'metadata' => :'metadata',
        :'minimum_amount' => :'minimumAmount',
        :'name' => :'name',
        :'private_secret_name' => :'privateSecretName',
        :'public_key_name' => :'publicKeyName',
        :'setup_gateway_payment_types' => :'setupGatewayPaymentTypes',
        :'sort' => :'sort',
        :'sub_gateway' => :'subGateway',
        :'sub_gateway_name' => :'subGatewayName',
        :'webhook_endpoint_url' => :'webhookEndpointUrl',
        :'webhook_secret' => :'webhookSecret'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'is_setup_finished' => :'Boolean',
        :'archive' => :'Boolean',
        :'auto_charge_enabled' => :'Boolean',
        :'bank' => :'UnibeeApiBeanDetailGatewayBank',
        :'company_issuer' => :'UnibeeApiBeanDetailGatewayCompanyIssuer',
        :'country_config' => :'Hash<String, Boolean>',
        :'create_time' => :'Integer',
        :'currency' => :'String',
        :'currency_exchange' => :'Array<UnibeeApiBeanDetailGatewayCurrencyExchange>',
        :'currency_exchange_enabled' => :'Boolean',
        :'default_gateway_payment_type' => :'UnibeeInternalInterfaceGatewayPaymentType',
        :'description' => :'String',
        :'display_name' => :'String',
        :'gateway_icons' => :'Array<String>',
        :'gateway_id' => :'Integer',
        :'gateway_key' => :'String',
        :'gateway_logo' => :'String',
        :'gateway_name' => :'String',
        :'gateway_payment_types' => :'Array<UnibeeInternalInterfaceGatewayPaymentType>',
        :'gateway_secret' => :'String',
        :'gateway_type' => :'Integer',
        :'gateway_webhook_integration_link' => :'String',
        :'gateway_website_link' => :'String',
        :'is_default' => :'Boolean',
        :'metadata' => :'Hash<String, Object>',
        :'minimum_amount' => :'Integer',
        :'name' => :'String',
        :'private_secret_name' => :'String',
        :'public_key_name' => :'String',
        :'setup_gateway_payment_types' => :'Array<UnibeeInternalInterfaceGatewayPaymentType>',
        :'sort' => :'Integer',
        :'sub_gateway' => :'String',
        :'sub_gateway_name' => :'String',
        :'webhook_endpoint_url' => :'String',
        :'webhook_secret' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Unibee::UnibeeApiBeanDetailGateway` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Unibee::UnibeeApiBeanDetailGateway`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'is_setup_finished')
        self.is_setup_finished = attributes[:'is_setup_finished']
      end

      if attributes.key?(:'archive')
        self.archive = attributes[:'archive']
      end

      if attributes.key?(:'auto_charge_enabled')
        self.auto_charge_enabled = attributes[:'auto_charge_enabled']
      end

      if attributes.key?(:'bank')
        self.bank = attributes[:'bank']
      end

      if attributes.key?(:'company_issuer')
        self.company_issuer = attributes[:'company_issuer']
      end

      if attributes.key?(:'country_config')
        if (value = attributes[:'country_config']).is_a?(Hash)
          self.country_config = value
        end
      end

      if attributes.key?(:'create_time')
        self.create_time = attributes[:'create_time']
      end

      if attributes.key?(:'currency')
        self.currency = attributes[:'currency']
      end

      if attributes.key?(:'currency_exchange')
        if (value = attributes[:'currency_exchange']).is_a?(Array)
          self.currency_exchange = value
        end
      end

      if attributes.key?(:'currency_exchange_enabled')
        self.currency_exchange_enabled = attributes[:'currency_exchange_enabled']
      end

      if attributes.key?(:'default_gateway_payment_type')
        self.default_gateway_payment_type = attributes[:'default_gateway_payment_type']
      end

      if attributes.key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.key?(:'display_name')
        self.display_name = attributes[:'display_name']
      end

      if attributes.key?(:'gateway_icons')
        if (value = attributes[:'gateway_icons']).is_a?(Array)
          self.gateway_icons = value
        end
      end

      if attributes.key?(:'gateway_id')
        self.gateway_id = attributes[:'gateway_id']
      end

      if attributes.key?(:'gateway_key')
        self.gateway_key = attributes[:'gateway_key']
      end

      if attributes.key?(:'gateway_logo')
        self.gateway_logo = attributes[:'gateway_logo']
      end

      if attributes.key?(:'gateway_name')
        self.gateway_name = attributes[:'gateway_name']
      end

      if attributes.key?(:'gateway_payment_types')
        if (value = attributes[:'gateway_payment_types']).is_a?(Array)
          self.gateway_payment_types = value
        end
      end

      if attributes.key?(:'gateway_secret')
        self.gateway_secret = attributes[:'gateway_secret']
      end

      if attributes.key?(:'gateway_type')
        self.gateway_type = attributes[:'gateway_type']
      end

      if attributes.key?(:'gateway_webhook_integration_link')
        self.gateway_webhook_integration_link = attributes[:'gateway_webhook_integration_link']
      end

      if attributes.key?(:'gateway_website_link')
        self.gateway_website_link = attributes[:'gateway_website_link']
      end

      if attributes.key?(:'is_default')
        self.is_default = attributes[:'is_default']
      end

      if attributes.key?(:'metadata')
        if (value = attributes[:'metadata']).is_a?(Hash)
          self.metadata = value
        end
      end

      if attributes.key?(:'minimum_amount')
        self.minimum_amount = attributes[:'minimum_amount']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'private_secret_name')
        self.private_secret_name = attributes[:'private_secret_name']
      end

      if attributes.key?(:'public_key_name')
        self.public_key_name = attributes[:'public_key_name']
      end

      if attributes.key?(:'setup_gateway_payment_types')
        if (value = attributes[:'setup_gateway_payment_types']).is_a?(Array)
          self.setup_gateway_payment_types = value
        end
      end

      if attributes.key?(:'sort')
        self.sort = attributes[:'sort']
      end

      if attributes.key?(:'sub_gateway')
        self.sub_gateway = attributes[:'sub_gateway']
      end

      if attributes.key?(:'sub_gateway_name')
        self.sub_gateway_name = attributes[:'sub_gateway_name']
      end

      if attributes.key?(:'webhook_endpoint_url')
        self.webhook_endpoint_url = attributes[:'webhook_endpoint_url']
      end

      if attributes.key?(:'webhook_secret')
        self.webhook_secret = attributes[:'webhook_secret']
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
          is_setup_finished == o.is_setup_finished &&
          archive == o.archive &&
          auto_charge_enabled == o.auto_charge_enabled &&
          bank == o.bank &&
          company_issuer == o.company_issuer &&
          country_config == o.country_config &&
          create_time == o.create_time &&
          currency == o.currency &&
          currency_exchange == o.currency_exchange &&
          currency_exchange_enabled == o.currency_exchange_enabled &&
          default_gateway_payment_type == o.default_gateway_payment_type &&
          description == o.description &&
          display_name == o.display_name &&
          gateway_icons == o.gateway_icons &&
          gateway_id == o.gateway_id &&
          gateway_key == o.gateway_key &&
          gateway_logo == o.gateway_logo &&
          gateway_name == o.gateway_name &&
          gateway_payment_types == o.gateway_payment_types &&
          gateway_secret == o.gateway_secret &&
          gateway_type == o.gateway_type &&
          gateway_webhook_integration_link == o.gateway_webhook_integration_link &&
          gateway_website_link == o.gateway_website_link &&
          is_default == o.is_default &&
          metadata == o.metadata &&
          minimum_amount == o.minimum_amount &&
          name == o.name &&
          private_secret_name == o.private_secret_name &&
          public_key_name == o.public_key_name &&
          setup_gateway_payment_types == o.setup_gateway_payment_types &&
          sort == o.sort &&
          sub_gateway == o.sub_gateway &&
          sub_gateway_name == o.sub_gateway_name &&
          webhook_endpoint_url == o.webhook_endpoint_url &&
          webhook_secret == o.webhook_secret
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [is_setup_finished, archive, auto_charge_enabled, bank, company_issuer, country_config, create_time, currency, currency_exchange, currency_exchange_enabled, default_gateway_payment_type, description, display_name, gateway_icons, gateway_id, gateway_key, gateway_logo, gateway_name, gateway_payment_types, gateway_secret, gateway_type, gateway_webhook_integration_link, gateway_website_link, is_default, metadata, minimum_amount, name, private_secret_name, public_key_name, setup_gateway_payment_types, sort, sub_gateway, sub_gateway_name, webhook_endpoint_url, webhook_secret].hash
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
