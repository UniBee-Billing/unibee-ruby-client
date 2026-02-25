# frozen_string_literal: true

require 'date'
require 'time'

module Unibee
  class UnibeeApiSystemInformationGetRes
    # System Build Version
    attr_accessor :build_version

    # Country Code to Name mapping (ISO 3166-1 alpha-2)
    attr_accessor :country_code_to_name

    # System Env, em: daily|stage|local|prod
    attr_accessor :env

    # Support Gateway List
    attr_accessor :gateway

    # Check System Env Is Prod, true|false
    attr_accessor :is_prod

    # System Mode
    attr_accessor :mode

    attr_accessor :oauth

    # Support Country Code List (ISO 3166-1 alpha-2)
    attr_accessor :support_country_code

    # Support Currency List
    attr_accessor :support_currency

    # Support Language List
    attr_accessor :support_language

    # Support TimeZone List
    attr_accessor :support_time_zone

    # US State Code to Name mapping (USPS 2-letter codes)
    attr_accessor :us_state_code_to_name

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'build_version' => :'buildVersion',
        :'country_code_to_name' => :'countryCodeToName',
        :'env' => :'env',
        :'gateway' => :'gateway',
        :'is_prod' => :'isProd',
        :'mode' => :'mode',
        :'oauth' => :'oauth',
        :'support_country_code' => :'supportCountryCode',
        :'support_currency' => :'supportCurrency',
        :'support_language' => :'supportLanguage',
        :'support_time_zone' => :'supportTimeZone',
        :'us_state_code_to_name' => :'usStateCodeToName'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'build_version' => :'String',
        :'country_code_to_name' => :'Hash<String, String>',
        :'env' => :'String',
        :'gateway' => :'Array<UnibeeApiBeanDetailGateway>',
        :'is_prod' => :'Boolean',
        :'mode' => :'String',
        :'oauth' => :'UnibeeApiSystemInformationOAuthConfig',
        :'support_country_code' => :'Array<String>',
        :'support_currency' => :'Array<UnibeeApiBeanCurrency>',
        :'support_language' => :'Array<UnibeeApiSystemInformationLanguage>',
        :'support_time_zone' => :'Array<String>',
        :'us_state_code_to_name' => :'Hash<String, String>'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Unibee::UnibeeApiSystemInformationGetRes` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Unibee::UnibeeApiSystemInformationGetRes`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'build_version')
        self.build_version = attributes[:'build_version']
      end

      if attributes.key?(:'country_code_to_name')
        if (value = attributes[:'country_code_to_name']).is_a?(Hash)
          self.country_code_to_name = value
        end
      end

      if attributes.key?(:'env')
        self.env = attributes[:'env']
      end

      if attributes.key?(:'gateway')
        if (value = attributes[:'gateway']).is_a?(Array)
          self.gateway = value
        end
      end

      if attributes.key?(:'is_prod')
        self.is_prod = attributes[:'is_prod']
      end

      if attributes.key?(:'mode')
        self.mode = attributes[:'mode']
      end

      if attributes.key?(:'oauth')
        self.oauth = attributes[:'oauth']
      end

      if attributes.key?(:'support_country_code')
        if (value = attributes[:'support_country_code']).is_a?(Array)
          self.support_country_code = value
        end
      end

      if attributes.key?(:'support_currency')
        if (value = attributes[:'support_currency']).is_a?(Array)
          self.support_currency = value
        end
      end

      if attributes.key?(:'support_language')
        if (value = attributes[:'support_language']).is_a?(Array)
          self.support_language = value
        end
      end

      if attributes.key?(:'support_time_zone')
        if (value = attributes[:'support_time_zone']).is_a?(Array)
          self.support_time_zone = value
        end
      end

      if attributes.key?(:'us_state_code_to_name')
        if (value = attributes[:'us_state_code_to_name']).is_a?(Hash)
          self.us_state_code_to_name = value
        end
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
          build_version == o.build_version &&
          country_code_to_name == o.country_code_to_name &&
          env == o.env &&
          gateway == o.gateway &&
          is_prod == o.is_prod &&
          mode == o.mode &&
          oauth == o.oauth &&
          support_country_code == o.support_country_code &&
          support_currency == o.support_currency &&
          support_language == o.support_language &&
          support_time_zone == o.support_time_zone &&
          us_state_code_to_name == o.us_state_code_to_name
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [build_version, country_code_to_name, env, gateway, is_prod, mode, oauth, support_country_code, support_currency, support_language, support_time_zone, us_state_code_to_name].hash
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
