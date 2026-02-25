# frozen_string_literal: true

require 'date'
require 'time'

module Unibee
  class UnibeeApiBeanDetailSubscriptionPendingUpdateDetail
    # plan addon json data
    attr_accessor :addon_data

    # Addons
    attr_accessor :addons

    # CaptureAmount, Cent
    attr_accessor :amount

    # Currency
    attr_accessor :currency

    # EffectImmediate
    attr_accessor :effect_immediate

    # effect_immediate=0, EffectTime unit_time
    attr_accessor :effect_time

    # Id
    attr_accessor :gateway_id

    # GmtCreate
    attr_accessor :gmt_create

    # GmtModify
    attr_accessor :gmt_modify

    # invoice id
    attr_accessor :invoice_id

    # Link
    attr_accessor :link

    # MerchantId
    attr_accessor :merchant_id

    attr_accessor :merchant_member

    attr_accessor :metadata

    # Update Note
    attr_accessor :note

    # Paid
    attr_accessor :paid

    # PendingUpdateId
    attr_accessor :pending_update_id

    attr_accessor :plan

    # PlanId
    attr_accessor :plan_id

    # ProrationAmount,Cents
    attr_accessor :proration_amount

    # quantity
    attr_accessor :quantity

    # Status，1-Pending｜2-Finished｜3-Cancelled
    attr_accessor :status

    # SubscriptionId
    attr_accessor :subscription_id

    # UpdateAddonData
    attr_accessor :update_addon_data

    # UpdateAddons
    attr_accessor :update_addons

    # UpdateAmount, Cents
    attr_accessor :update_amount

    # UpdateCurrency
    attr_accessor :update_currency

    attr_accessor :update_plan

    # UpdatePlanId
    attr_accessor :update_plan_id

    # UpdateQuantity
    attr_accessor :update_quantity

    # UserId
    attr_accessor :user_id

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'addon_data' => :'addonData',
        :'addons' => :'addons',
        :'amount' => :'amount',
        :'currency' => :'currency',
        :'effect_immediate' => :'effectImmediate',
        :'effect_time' => :'effectTime',
        :'gateway_id' => :'gatewayId',
        :'gmt_create' => :'gmtCreate',
        :'gmt_modify' => :'gmtModify',
        :'invoice_id' => :'invoiceId',
        :'link' => :'link',
        :'merchant_id' => :'merchantId',
        :'merchant_member' => :'merchantMember',
        :'metadata' => :'metadata',
        :'note' => :'note',
        :'paid' => :'paid',
        :'pending_update_id' => :'pendingUpdateId',
        :'plan' => :'plan',
        :'plan_id' => :'planId',
        :'proration_amount' => :'prorationAmount',
        :'quantity' => :'quantity',
        :'status' => :'status',
        :'subscription_id' => :'subscriptionId',
        :'update_addon_data' => :'updateAddonData',
        :'update_addons' => :'updateAddons',
        :'update_amount' => :'updateAmount',
        :'update_currency' => :'updateCurrency',
        :'update_plan' => :'updatePlan',
        :'update_plan_id' => :'updatePlanId',
        :'update_quantity' => :'updateQuantity',
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
        :'addon_data' => :'String',
        :'addons' => :'Array<UnibeeApiBeanPlanAddonDetail>',
        :'amount' => :'Integer',
        :'currency' => :'String',
        :'effect_immediate' => :'Integer',
        :'effect_time' => :'Integer',
        :'gateway_id' => :'Integer',
        :'gmt_create' => :'String',
        :'gmt_modify' => :'String',
        :'invoice_id' => :'String',
        :'link' => :'String',
        :'merchant_id' => :'Integer',
        :'merchant_member' => :'UnibeeApiBeanDetailMerchantMemberDetail',
        :'metadata' => :'Hash<String, Object>',
        :'note' => :'String',
        :'paid' => :'Integer',
        :'pending_update_id' => :'String',
        :'plan' => :'UnibeeApiBeanPlan',
        :'plan_id' => :'Integer',
        :'proration_amount' => :'Integer',
        :'quantity' => :'Integer',
        :'status' => :'Integer',
        :'subscription_id' => :'String',
        :'update_addon_data' => :'String',
        :'update_addons' => :'Array<UnibeeApiBeanPlanAddonDetail>',
        :'update_amount' => :'Integer',
        :'update_currency' => :'String',
        :'update_plan' => :'UnibeeApiBeanPlan',
        :'update_plan_id' => :'Integer',
        :'update_quantity' => :'Integer',
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Unibee::UnibeeApiBeanDetailSubscriptionPendingUpdateDetail` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Unibee::UnibeeApiBeanDetailSubscriptionPendingUpdateDetail`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'addon_data')
        self.addon_data = attributes[:'addon_data']
      end

      if attributes.key?(:'addons')
        if (value = attributes[:'addons']).is_a?(Array)
          self.addons = value
        end
      end

      if attributes.key?(:'amount')
        self.amount = attributes[:'amount']
      end

      if attributes.key?(:'currency')
        self.currency = attributes[:'currency']
      end

      if attributes.key?(:'effect_immediate')
        self.effect_immediate = attributes[:'effect_immediate']
      end

      if attributes.key?(:'effect_time')
        self.effect_time = attributes[:'effect_time']
      end

      if attributes.key?(:'gateway_id')
        self.gateway_id = attributes[:'gateway_id']
      end

      if attributes.key?(:'gmt_create')
        self.gmt_create = attributes[:'gmt_create']
      end

      if attributes.key?(:'gmt_modify')
        self.gmt_modify = attributes[:'gmt_modify']
      end

      if attributes.key?(:'invoice_id')
        self.invoice_id = attributes[:'invoice_id']
      end

      if attributes.key?(:'link')
        self.link = attributes[:'link']
      end

      if attributes.key?(:'merchant_id')
        self.merchant_id = attributes[:'merchant_id']
      end

      if attributes.key?(:'merchant_member')
        self.merchant_member = attributes[:'merchant_member']
      end

      if attributes.key?(:'metadata')
        if (value = attributes[:'metadata']).is_a?(Hash)
          self.metadata = value
        end
      end

      if attributes.key?(:'note')
        self.note = attributes[:'note']
      end

      if attributes.key?(:'paid')
        self.paid = attributes[:'paid']
      end

      if attributes.key?(:'pending_update_id')
        self.pending_update_id = attributes[:'pending_update_id']
      end

      if attributes.key?(:'plan')
        self.plan = attributes[:'plan']
      end

      if attributes.key?(:'plan_id')
        self.plan_id = attributes[:'plan_id']
      end

      if attributes.key?(:'proration_amount')
        self.proration_amount = attributes[:'proration_amount']
      end

      if attributes.key?(:'quantity')
        self.quantity = attributes[:'quantity']
      end

      if attributes.key?(:'status')
        self.status = attributes[:'status']
      end

      if attributes.key?(:'subscription_id')
        self.subscription_id = attributes[:'subscription_id']
      end

      if attributes.key?(:'update_addon_data')
        self.update_addon_data = attributes[:'update_addon_data']
      end

      if attributes.key?(:'update_addons')
        if (value = attributes[:'update_addons']).is_a?(Array)
          self.update_addons = value
        end
      end

      if attributes.key?(:'update_amount')
        self.update_amount = attributes[:'update_amount']
      end

      if attributes.key?(:'update_currency')
        self.update_currency = attributes[:'update_currency']
      end

      if attributes.key?(:'update_plan')
        self.update_plan = attributes[:'update_plan']
      end

      if attributes.key?(:'update_plan_id')
        self.update_plan_id = attributes[:'update_plan_id']
      end

      if attributes.key?(:'update_quantity')
        self.update_quantity = attributes[:'update_quantity']
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
          addon_data == o.addon_data &&
          addons == o.addons &&
          amount == o.amount &&
          currency == o.currency &&
          effect_immediate == o.effect_immediate &&
          effect_time == o.effect_time &&
          gateway_id == o.gateway_id &&
          gmt_create == o.gmt_create &&
          gmt_modify == o.gmt_modify &&
          invoice_id == o.invoice_id &&
          link == o.link &&
          merchant_id == o.merchant_id &&
          merchant_member == o.merchant_member &&
          metadata == o.metadata &&
          note == o.note &&
          paid == o.paid &&
          pending_update_id == o.pending_update_id &&
          plan == o.plan &&
          plan_id == o.plan_id &&
          proration_amount == o.proration_amount &&
          quantity == o.quantity &&
          status == o.status &&
          subscription_id == o.subscription_id &&
          update_addon_data == o.update_addon_data &&
          update_addons == o.update_addons &&
          update_amount == o.update_amount &&
          update_currency == o.update_currency &&
          update_plan == o.update_plan &&
          update_plan_id == o.update_plan_id &&
          update_quantity == o.update_quantity &&
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
      [addon_data, addons, amount, currency, effect_immediate, effect_time, gateway_id, gmt_create, gmt_modify, invoice_id, link, merchant_id, merchant_member, metadata, note, paid, pending_update_id, plan, plan_id, proration_amount, quantity, status, subscription_id, update_addon_data, update_addons, update_amount, update_currency, update_plan, update_plan_id, update_quantity, user_id].hash
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
