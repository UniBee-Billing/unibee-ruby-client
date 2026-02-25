# frozen_string_literal: true

require 'date'
require 'time'

module Unibee
  class UnibeeApiMerchantProfileGetRes
    # Currency List
    attr_accessor :currency

    # The member role list'
    attr_accessor :member_roles

    # TimeZone List
    attr_accessor :time_zone

    # Analytics Host
    attr_accessor :analytics_host

    # Analytics Feature Enabled For Cloud Version
    attr_accessor :cloud_feature_analytics_enabled

    # CNAME value for merchant to configure
    attr_accessor :cname

    # Merchant CNAME Domain
    attr_accessor :cname_domain

    # Default Currency
    attr_accessor :default_currency

    # Default Email Gateway
    attr_accessor :default_email_gateway

    # Email Gateway Map
    attr_accessor :email_gateways

    attr_accessor :email_sender

    # System Env, em: daily|stage|local|prod
    attr_accessor :env

    # ExchangeRateApiKey
    attr_accessor :exchange_rate_api_key

    # Gateway List
    attr_accessor :gateways

    # GlobalTOPTEnabled
    attr_accessor :global_topt_enabled

    attr_accessor :global_usvat_config

    # Check Member is Owner
    attr_accessor :is_owner

    # Check System Env Is Prod, true|false
    attr_accessor :is_prod

    attr_accessor :merchant

    attr_accessor :merchant_member

    # Merchant's MultiCurrency Configs
    attr_accessor :multi_currency_configs

    # OpenApi Host
    attr_accessor :open_api_host

    # OpenAPIKey
    attr_accessor :open_api_key

    # QuickBooksCompanyName
    attr_accessor :quick_books_company_name

    # QuickBooksLastSyncError
    attr_accessor :quick_books_last_sync_error

    # QuickBooksLastSynchronized
    attr_accessor :quick_books_last_synchronized

    # SegmentServerSideKey
    attr_accessor :segment_server_side_key

    # SegmentUserPortalKey
    attr_accessor :segment_user_portal_key

    # SendGridKey
    attr_accessor :send_grid_key

    attr_accessor :tax_jar_api_keys

    # VatSenseKey
    attr_accessor :vat_sense_key

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'currency' => :'Currency',
        :'member_roles' => :'MemberRoles',
        :'time_zone' => :'TimeZone',
        :'analytics_host' => :'analyticsHost',
        :'cloud_feature_analytics_enabled' => :'cloudFeatureAnalyticsEnabled',
        :'cname' => :'cname',
        :'cname_domain' => :'cnameDomain',
        :'default_currency' => :'defaultCurrency',
        :'default_email_gateway' => :'defaultEmailGateway',
        :'email_gateways' => :'emailGateways',
        :'email_sender' => :'emailSender',
        :'env' => :'env',
        :'exchange_rate_api_key' => :'exchangeRateApiKey',
        :'gateways' => :'gateways',
        :'global_topt_enabled' => :'globalTOPTEnabled',
        :'global_usvat_config' => :'globalUSVATConfig',
        :'is_owner' => :'isOwner',
        :'is_prod' => :'isProd',
        :'merchant' => :'merchant',
        :'merchant_member' => :'merchantMember',
        :'multi_currency_configs' => :'multiCurrencyConfigs',
        :'open_api_host' => :'openApiHost',
        :'open_api_key' => :'openApiKey',
        :'quick_books_company_name' => :'quickBooksCompanyName',
        :'quick_books_last_sync_error' => :'quickBooksLastSyncError',
        :'quick_books_last_synchronized' => :'quickBooksLastSynchronized',
        :'segment_server_side_key' => :'segmentServerSideKey',
        :'segment_user_portal_key' => :'segmentUserPortalKey',
        :'send_grid_key' => :'sendGridKey',
        :'tax_jar_api_keys' => :'taxJarApiKeys',
        :'vat_sense_key' => :'vatSenseKey'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'currency' => :'Array<UnibeeApiBeanCurrency>',
        :'member_roles' => :'Array<UnibeeApiBeanMerchantRole>',
        :'time_zone' => :'Array<String>',
        :'analytics_host' => :'String',
        :'cloud_feature_analytics_enabled' => :'Boolean',
        :'cname' => :'String',
        :'cname_domain' => :'String',
        :'default_currency' => :'String',
        :'default_email_gateway' => :'String',
        :'email_gateways' => :'Hash<String, UnibeeApiBeanEmailGatewayConnectionAPIKeys>',
        :'email_sender' => :'UnibeeApiBeanSender',
        :'env' => :'String',
        :'exchange_rate_api_key' => :'String',
        :'gateways' => :'Array<UnibeeApiBeanDetailGateway>',
        :'global_topt_enabled' => :'Boolean',
        :'global_usvat_config' => :'UnibeeApiBeanUSVATGlobalConfig',
        :'is_owner' => :'Boolean',
        :'is_prod' => :'Boolean',
        :'merchant' => :'UnibeeApiBeanMerchant',
        :'merchant_member' => :'UnibeeApiBeanDetailMerchantMemberDetail',
        :'multi_currency_configs' => :'Array<UnibeeApiBeanMerchantMultiCurrencyConfig>',
        :'open_api_host' => :'String',
        :'open_api_key' => :'String',
        :'quick_books_company_name' => :'String',
        :'quick_books_last_sync_error' => :'String',
        :'quick_books_last_synchronized' => :'String',
        :'segment_server_side_key' => :'String',
        :'segment_user_portal_key' => :'String',
        :'send_grid_key' => :'String',
        :'tax_jar_api_keys' => :'UnibeeApiBeanUSVATGatewayConnectionAPIKeys',
        :'vat_sense_key' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Unibee::UnibeeApiMerchantProfileGetRes` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Unibee::UnibeeApiMerchantProfileGetRes`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'currency')
        if (value = attributes[:'currency']).is_a?(Array)
          self.currency = value
        end
      end

      if attributes.key?(:'member_roles')
        if (value = attributes[:'member_roles']).is_a?(Array)
          self.member_roles = value
        end
      end

      if attributes.key?(:'time_zone')
        if (value = attributes[:'time_zone']).is_a?(Array)
          self.time_zone = value
        end
      end

      if attributes.key?(:'analytics_host')
        self.analytics_host = attributes[:'analytics_host']
      end

      if attributes.key?(:'cloud_feature_analytics_enabled')
        self.cloud_feature_analytics_enabled = attributes[:'cloud_feature_analytics_enabled']
      end

      if attributes.key?(:'cname')
        self.cname = attributes[:'cname']
      end

      if attributes.key?(:'cname_domain')
        self.cname_domain = attributes[:'cname_domain']
      end

      if attributes.key?(:'default_currency')
        self.default_currency = attributes[:'default_currency']
      end

      if attributes.key?(:'default_email_gateway')
        self.default_email_gateway = attributes[:'default_email_gateway']
      end

      if attributes.key?(:'email_gateways')
        if (value = attributes[:'email_gateways']).is_a?(Hash)
          self.email_gateways = value
        end
      end

      if attributes.key?(:'email_sender')
        self.email_sender = attributes[:'email_sender']
      end

      if attributes.key?(:'env')
        self.env = attributes[:'env']
      end

      if attributes.key?(:'exchange_rate_api_key')
        self.exchange_rate_api_key = attributes[:'exchange_rate_api_key']
      end

      if attributes.key?(:'gateways')
        if (value = attributes[:'gateways']).is_a?(Array)
          self.gateways = value
        end
      end

      if attributes.key?(:'global_topt_enabled')
        self.global_topt_enabled = attributes[:'global_topt_enabled']
      end

      if attributes.key?(:'global_usvat_config')
        self.global_usvat_config = attributes[:'global_usvat_config']
      end

      if attributes.key?(:'is_owner')
        self.is_owner = attributes[:'is_owner']
      end

      if attributes.key?(:'is_prod')
        self.is_prod = attributes[:'is_prod']
      end

      if attributes.key?(:'merchant')
        self.merchant = attributes[:'merchant']
      end

      if attributes.key?(:'merchant_member')
        self.merchant_member = attributes[:'merchant_member']
      end

      if attributes.key?(:'multi_currency_configs')
        if (value = attributes[:'multi_currency_configs']).is_a?(Array)
          self.multi_currency_configs = value
        end
      end

      if attributes.key?(:'open_api_host')
        self.open_api_host = attributes[:'open_api_host']
      end

      if attributes.key?(:'open_api_key')
        self.open_api_key = attributes[:'open_api_key']
      end

      if attributes.key?(:'quick_books_company_name')
        self.quick_books_company_name = attributes[:'quick_books_company_name']
      end

      if attributes.key?(:'quick_books_last_sync_error')
        self.quick_books_last_sync_error = attributes[:'quick_books_last_sync_error']
      end

      if attributes.key?(:'quick_books_last_synchronized')
        self.quick_books_last_synchronized = attributes[:'quick_books_last_synchronized']
      end

      if attributes.key?(:'segment_server_side_key')
        self.segment_server_side_key = attributes[:'segment_server_side_key']
      end

      if attributes.key?(:'segment_user_portal_key')
        self.segment_user_portal_key = attributes[:'segment_user_portal_key']
      end

      if attributes.key?(:'send_grid_key')
        self.send_grid_key = attributes[:'send_grid_key']
      end

      if attributes.key?(:'tax_jar_api_keys')
        self.tax_jar_api_keys = attributes[:'tax_jar_api_keys']
      end

      if attributes.key?(:'vat_sense_key')
        self.vat_sense_key = attributes[:'vat_sense_key']
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
          currency == o.currency &&
          member_roles == o.member_roles &&
          time_zone == o.time_zone &&
          analytics_host == o.analytics_host &&
          cloud_feature_analytics_enabled == o.cloud_feature_analytics_enabled &&
          cname == o.cname &&
          cname_domain == o.cname_domain &&
          default_currency == o.default_currency &&
          default_email_gateway == o.default_email_gateway &&
          email_gateways == o.email_gateways &&
          email_sender == o.email_sender &&
          env == o.env &&
          exchange_rate_api_key == o.exchange_rate_api_key &&
          gateways == o.gateways &&
          global_topt_enabled == o.global_topt_enabled &&
          global_usvat_config == o.global_usvat_config &&
          is_owner == o.is_owner &&
          is_prod == o.is_prod &&
          merchant == o.merchant &&
          merchant_member == o.merchant_member &&
          multi_currency_configs == o.multi_currency_configs &&
          open_api_host == o.open_api_host &&
          open_api_key == o.open_api_key &&
          quick_books_company_name == o.quick_books_company_name &&
          quick_books_last_sync_error == o.quick_books_last_sync_error &&
          quick_books_last_synchronized == o.quick_books_last_synchronized &&
          segment_server_side_key == o.segment_server_side_key &&
          segment_user_portal_key == o.segment_user_portal_key &&
          send_grid_key == o.send_grid_key &&
          tax_jar_api_keys == o.tax_jar_api_keys &&
          vat_sense_key == o.vat_sense_key
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [currency, member_roles, time_zone, analytics_host, cloud_feature_analytics_enabled, cname, cname_domain, default_currency, default_email_gateway, email_gateways, email_sender, env, exchange_rate_api_key, gateways, global_topt_enabled, global_usvat_config, is_owner, is_prod, merchant, merchant_member, multi_currency_configs, open_api_host, open_api_key, quick_books_company_name, quick_books_last_sync_error, quick_books_last_synchronized, segment_server_side_key, segment_user_portal_key, send_grid_key, tax_jar_api_keys, vat_sense_key].hash
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
