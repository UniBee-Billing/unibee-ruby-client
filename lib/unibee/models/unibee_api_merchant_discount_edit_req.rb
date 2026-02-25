# frozen_string_literal: true

require 'date'
require 'time'

module Unibee
  # Edit the discount code before activate
  class UnibeeApiMerchantDiscountEditReq
    # The discount's Id
    attr_accessor :id

    # AdvanceConfig, 0-false,1-true, will enable all advance config if set true
    attr_accessor :advance

    # The billing type of the discount code, 1-one-time, 2-recurring, define the situation the code can be used, the code of one-time billing_type can used for all situation that effect only once, the code of recurring billing_tye can only used for subscription purchase
    attr_accessor :billing_type

    # The discount currency of discount code, available when discount_type is fixed_amount
    attr_accessor :currency

    # The count limitation of subscription cycle，each subscription is valid separately, 0-no limit
    attr_accessor :cycle_limit

    # The discount amount of the discount code, available when discount_type is fixed_amount
    attr_accessor :discount_amount

    # The discount percentage of discount code, 100=1%, available when discount_type is percentage
    attr_accessor :discount_percentage

    # The discount type of the discount code, 1-percentage, 2-fixed_amount, the discountType of code, the discountPercentage will be effect when discountType is percentage, the discountAmount and currency will be effect when discountTYpe is fixed_amount
    attr_accessor :discount_type

    # The end time of discount code can effect, editable after activate, utc time
    attr_accessor :end_time

    # Metadata，Map
    attr_accessor :metadata

    # The discount's name
    attr_accessor :name

    attr_accessor :plan_apply_group

    # plan apply type, 0-apply for all, 1-apply for plans specified, 2-exclude for plans specified, 3-Apply to Plans by Groups(Billing Period Included), 4-Apply to Plans except by Groups(Billing Period Included)
    attr_accessor :plan_apply_type

    # Ids of plan which discount code can effect, default effect all plans if not set
    attr_accessor :plan_ids

    # Quantity of code, default 0, set 0 to disable quantity management
    attr_accessor :quantity

    # The start time of discount code can effect, editable after activate, utc time
    attr_accessor :start_time

    # AdvanceConfig, true or false, will forbid for all except upgrade to longer plan if set true
    attr_accessor :upgrade_long_plan_only

    # AdvanceConfig, true or false, will forbid for all except same interval upgrade action if set true
    attr_accessor :upgrade_only

    # AdvanceConfig, The limit of every customer can apply, the recurring apply not involved, 0-unlimited
    attr_accessor :user_limit

    # AdvanceConfig, Apply user scope,0-for all, 1-for only new user, 2-for only renewals, renewals is upgrade&downgrade&renew
    attr_accessor :user_scope

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'id' => :'id',
        :'advance' => :'advance',
        :'billing_type' => :'billingType',
        :'currency' => :'currency',
        :'cycle_limit' => :'cycleLimit',
        :'discount_amount' => :'discountAmount',
        :'discount_percentage' => :'discountPercentage',
        :'discount_type' => :'discountType',
        :'end_time' => :'endTime',
        :'metadata' => :'metadata',
        :'name' => :'name',
        :'plan_apply_group' => :'planApplyGroup',
        :'plan_apply_type' => :'planApplyType',
        :'plan_ids' => :'planIds',
        :'quantity' => :'quantity',
        :'start_time' => :'startTime',
        :'upgrade_long_plan_only' => :'upgradeLongPlanOnly',
        :'upgrade_only' => :'upgradeOnly',
        :'user_limit' => :'userLimit',
        :'user_scope' => :'userScope'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'id' => :'Integer',
        :'advance' => :'Boolean',
        :'billing_type' => :'Integer',
        :'currency' => :'String',
        :'cycle_limit' => :'Integer',
        :'discount_amount' => :'Integer',
        :'discount_percentage' => :'Integer',
        :'discount_type' => :'Integer',
        :'end_time' => :'Integer',
        :'metadata' => :'Hash<String, Object>',
        :'name' => :'String',
        :'plan_apply_group' => :'UnibeeApiBeanGroupPlanSelector',
        :'plan_apply_type' => :'Integer',
        :'plan_ids' => :'Array<Integer>',
        :'quantity' => :'Integer',
        :'start_time' => :'Integer',
        :'upgrade_long_plan_only' => :'Boolean',
        :'upgrade_only' => :'Boolean',
        :'user_limit' => :'Integer',
        :'user_scope' => :'Integer'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Unibee::UnibeeApiMerchantDiscountEditReq` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Unibee::UnibeeApiMerchantDiscountEditReq`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      else
        self.id = nil
      end

      if attributes.key?(:'advance')
        self.advance = attributes[:'advance']
      end

      if attributes.key?(:'billing_type')
        self.billing_type = attributes[:'billing_type']
      end

      if attributes.key?(:'currency')
        self.currency = attributes[:'currency']
      end

      if attributes.key?(:'cycle_limit')
        self.cycle_limit = attributes[:'cycle_limit']
      end

      if attributes.key?(:'discount_amount')
        self.discount_amount = attributes[:'discount_amount']
      end

      if attributes.key?(:'discount_percentage')
        self.discount_percentage = attributes[:'discount_percentage']
      end

      if attributes.key?(:'discount_type')
        self.discount_type = attributes[:'discount_type']
      end

      if attributes.key?(:'end_time')
        self.end_time = attributes[:'end_time']
      end

      if attributes.key?(:'metadata')
        if (value = attributes[:'metadata']).is_a?(Hash)
          self.metadata = value
        end
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'plan_apply_group')
        self.plan_apply_group = attributes[:'plan_apply_group']
      end

      if attributes.key?(:'plan_apply_type')
        self.plan_apply_type = attributes[:'plan_apply_type']
      end

      if attributes.key?(:'plan_ids')
        if (value = attributes[:'plan_ids']).is_a?(Array)
          self.plan_ids = value
        end
      end

      if attributes.key?(:'quantity')
        self.quantity = attributes[:'quantity']
      end

      if attributes.key?(:'start_time')
        self.start_time = attributes[:'start_time']
      end

      if attributes.key?(:'upgrade_long_plan_only')
        self.upgrade_long_plan_only = attributes[:'upgrade_long_plan_only']
      end

      if attributes.key?(:'upgrade_only')
        self.upgrade_only = attributes[:'upgrade_only']
      end

      if attributes.key?(:'user_limit')
        self.user_limit = attributes[:'user_limit']
      end

      if attributes.key?(:'user_scope')
        self.user_scope = attributes[:'user_scope']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @id.nil?
        invalid_properties.push('invalid value for "id", id cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @id.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          advance == o.advance &&
          billing_type == o.billing_type &&
          currency == o.currency &&
          cycle_limit == o.cycle_limit &&
          discount_amount == o.discount_amount &&
          discount_percentage == o.discount_percentage &&
          discount_type == o.discount_type &&
          end_time == o.end_time &&
          metadata == o.metadata &&
          name == o.name &&
          plan_apply_group == o.plan_apply_group &&
          plan_apply_type == o.plan_apply_type &&
          plan_ids == o.plan_ids &&
          quantity == o.quantity &&
          start_time == o.start_time &&
          upgrade_long_plan_only == o.upgrade_long_plan_only &&
          upgrade_only == o.upgrade_only &&
          user_limit == o.user_limit &&
          user_scope == o.user_scope
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [id, advance, billing_type, currency, cycle_limit, discount_amount, discount_percentage, discount_type, end_time, metadata, name, plan_apply_group, plan_apply_type, plan_ids, quantity, start_time, upgrade_long_plan_only, upgrade_only, user_limit, user_scope].hash
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
