# frozen_string_literal: true

require 'date'
require 'time'

module Unibee
  class UnibeeApiBeanDetailMerchantMemberDetail
    # The member group permission map'
    attr_accessor :member_group_permission

    # The member role list'
    attr_accessor :member_roles

    # create utc time
    attr_accessor :create_time

    # The Current DeviceIdentity'
    attr_accessor :current_device_identity

    # The devices list'
    attr_accessor :device_list

    # email
    attr_accessor :email

    # first name
    attr_accessor :first_name

    # userId
    attr_accessor :id

    # is blank password
    attr_accessor :is_blank_passwd

    # Check Member is Owner
    attr_accessor :is_owner

    # last name
    attr_accessor :last_name

    # merchant id
    attr_accessor :merchant_id

    # mobile
    attr_accessor :mobile

    # List of connected OAuth accounts
    attr_accessor :oauth_accounts

    # 0-Active, 2-Suspend
    attr_accessor :status

    # 0-Inactive, 1-General, Google Authenticator | 2-Microsoft Authenticator | 3-Authy | 4-1Password | 5-LastPass | 6-FreeOTP | 7-Other TOTP
    attr_accessor :totp_type

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'member_group_permission' => :'MemberGroupPermission',
        :'member_roles' => :'MemberRoles',
        :'create_time' => :'createTime',
        :'current_device_identity' => :'currentDeviceIdentity',
        :'device_list' => :'deviceList',
        :'email' => :'email',
        :'first_name' => :'firstName',
        :'id' => :'id',
        :'is_blank_passwd' => :'isBlankPasswd',
        :'is_owner' => :'isOwner',
        :'last_name' => :'lastName',
        :'merchant_id' => :'merchantId',
        :'mobile' => :'mobile',
        :'oauth_accounts' => :'oauthAccounts',
        :'status' => :'status',
        :'totp_type' => :'totpType'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'member_group_permission' => :'Hash<String, UnibeeApiBeanMerchantRolePermission>',
        :'member_roles' => :'Array<UnibeeApiBeanMerchantRole>',
        :'create_time' => :'Integer',
        :'current_device_identity' => :'String',
        :'device_list' => :'Array<UnibeeApiBeanMerchantMemberDevice>',
        :'email' => :'String',
        :'first_name' => :'String',
        :'id' => :'Integer',
        :'is_blank_passwd' => :'Boolean',
        :'is_owner' => :'Boolean',
        :'last_name' => :'String',
        :'merchant_id' => :'Integer',
        :'mobile' => :'String',
        :'oauth_accounts' => :'Array<UnibeeApiBeanOauth>',
        :'status' => :'Integer',
        :'totp_type' => :'Integer'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Unibee::UnibeeApiBeanDetailMerchantMemberDetail` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Unibee::UnibeeApiBeanDetailMerchantMemberDetail`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'member_group_permission')
        if (value = attributes[:'member_group_permission']).is_a?(Hash)
          self.member_group_permission = value
        end
      end

      if attributes.key?(:'member_roles')
        if (value = attributes[:'member_roles']).is_a?(Array)
          self.member_roles = value
        end
      end

      if attributes.key?(:'create_time')
        self.create_time = attributes[:'create_time']
      end

      if attributes.key?(:'current_device_identity')
        self.current_device_identity = attributes[:'current_device_identity']
      end

      if attributes.key?(:'device_list')
        if (value = attributes[:'device_list']).is_a?(Array)
          self.device_list = value
        end
      end

      if attributes.key?(:'email')
        self.email = attributes[:'email']
      end

      if attributes.key?(:'first_name')
        self.first_name = attributes[:'first_name']
      end

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'is_blank_passwd')
        self.is_blank_passwd = attributes[:'is_blank_passwd']
      end

      if attributes.key?(:'is_owner')
        self.is_owner = attributes[:'is_owner']
      end

      if attributes.key?(:'last_name')
        self.last_name = attributes[:'last_name']
      end

      if attributes.key?(:'merchant_id')
        self.merchant_id = attributes[:'merchant_id']
      end

      if attributes.key?(:'mobile')
        self.mobile = attributes[:'mobile']
      end

      if attributes.key?(:'oauth_accounts')
        if (value = attributes[:'oauth_accounts']).is_a?(Array)
          self.oauth_accounts = value
        end
      end

      if attributes.key?(:'status')
        self.status = attributes[:'status']
      end

      if attributes.key?(:'totp_type')
        self.totp_type = attributes[:'totp_type']
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
          member_group_permission == o.member_group_permission &&
          member_roles == o.member_roles &&
          create_time == o.create_time &&
          current_device_identity == o.current_device_identity &&
          device_list == o.device_list &&
          email == o.email &&
          first_name == o.first_name &&
          id == o.id &&
          is_blank_passwd == o.is_blank_passwd &&
          is_owner == o.is_owner &&
          last_name == o.last_name &&
          merchant_id == o.merchant_id &&
          mobile == o.mobile &&
          oauth_accounts == o.oauth_accounts &&
          status == o.status &&
          totp_type == o.totp_type
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [member_group_permission, member_roles, create_time, current_device_identity, device_list, email, first_name, id, is_blank_passwd, is_owner, last_name, merchant_id, mobile, oauth_accounts, status, totp_type].hash
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
