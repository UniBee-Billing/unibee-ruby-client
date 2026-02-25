# frozen_string_literal: true

require 'date'
require 'time'

module Unibee
  class UnibeeApiBeanDetailInvoiceDetail
    attr_accessor :payment_method_id

    attr_accessor :auto_charge

    # billing_cycle_anchor
    attr_accessor :billing_cycle_anchor

    attr_accessor :biz_type

    attr_accessor :country_code

    # create from
    attr_accessor :create_from

    attr_accessor :create_time

    # crypto_amount, cent
    attr_accessor :crypto_amount

    # crypto_currency
    attr_accessor :crypto_currency

    # Currency
    attr_accessor :currency

    # day util due after finish
    attr_accessor :day_util_due

    attr_accessor :discount

    # DiscountAmount,Cents
    attr_accessor :discount_amount

    attr_accessor :discount_code

    attr_accessor :finish_time

    attr_accessor :gateway

    # Id
    attr_accessor :gateway_id

    # GatewayInvoicePdf pdf
    attr_accessor :gateway_invoice_pdf

    # GatewayPaymentId PaymentId
    attr_accessor :gateway_payment_id

    # GatewayPaymentType
    attr_accessor :gateway_payment_type

    # GatewayStatus，Stripe：https://stripe.com/docs/api/invoices/object
    attr_accessor :gateway_status

    # GatewayUserId Id
    attr_accessor :gateway_user_id

    # GmtCreate
    attr_accessor :gmt_create

    # GmtModify
    attr_accessor :gmt_modify

    attr_accessor :id

    # InvoiceId
    attr_accessor :invoice_id

    # InvoiceName
    attr_accessor :invoice_name

    attr_accessor :is_deleted

    # lines json data
    attr_accessor :lines

    # Link
    attr_accessor :link

    attr_accessor :merchant

    # MerchantId
    attr_accessor :merchant_id

    attr_accessor :message

    # Metadata，Map
    attr_accessor :metadata

    # OriginAmount,Cents
    attr_accessor :origin_amount

    attr_accessor :original_payment_invoice

    attr_accessor :paid_time

    # partial credit paid amount
    attr_accessor :partial_credit_paid_amount

    attr_accessor :payment

    # PaymentId
    attr_accessor :payment_id

    attr_accessor :payment_type

    # period_end
    attr_accessor :period_end

    # period_start
    attr_accessor :period_start

    attr_accessor :plan_snapshot

    attr_accessor :product_name

    # promo credit discount amount
    attr_accessor :promo_credit_discount_amount

    attr_accessor :promo_credit_transaction

    attr_accessor :proration_date

    attr_accessor :refund

    # refundId
    attr_accessor :refund_id

    # SendEmail
    attr_accessor :send_email

    # SendNote
    attr_accessor :send_note

    # SendPdf
    attr_accessor :send_pdf

    # SendStatus，0-No | 1- YES
    attr_accessor :send_status

    # Status，1-pending｜2-processing｜3-paid | 4-failed | 5-cancelled
    attr_accessor :status

    attr_accessor :subscription

    # SubscriptionAmount,Cents
    attr_accessor :subscription_amount

    # SubscriptionAmountExcludingTax,Cents
    attr_accessor :subscription_amount_excluding_tax

    # SubscriptionId
    attr_accessor :subscription_id

    attr_accessor :subscription_pending_update

    # TaxAmount,Cents
    attr_accessor :tax_amount

    # TaxPercentage，1000 = 10%
    attr_accessor :tax_percentage

    # TotalAmount,Cents
    attr_accessor :total_amount

    # TotalAmountExcludingTax,Cents
    attr_accessor :total_amount_excluding_tax

    # trial_end, utc time
    attr_accessor :trial_end

    # UniqueId
    attr_accessor :unique_id

    attr_accessor :user_account

    # UserId
    attr_accessor :user_id

    attr_accessor :user_metric_charge_for_invoice

    attr_accessor :user_snapshot

    attr_accessor :vat_number

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'payment_method_id' => :'PaymentMethodId',
        :'auto_charge' => :'autoCharge',
        :'billing_cycle_anchor' => :'billingCycleAnchor',
        :'biz_type' => :'bizType',
        :'country_code' => :'countryCode',
        :'create_from' => :'createFrom',
        :'create_time' => :'createTime',
        :'crypto_amount' => :'cryptoAmount',
        :'crypto_currency' => :'cryptoCurrency',
        :'currency' => :'currency',
        :'day_util_due' => :'dayUtilDue',
        :'discount' => :'discount',
        :'discount_amount' => :'discountAmount',
        :'discount_code' => :'discountCode',
        :'finish_time' => :'finishTime',
        :'gateway' => :'gateway',
        :'gateway_id' => :'gatewayId',
        :'gateway_invoice_pdf' => :'gatewayInvoicePdf',
        :'gateway_payment_id' => :'gatewayPaymentId',
        :'gateway_payment_type' => :'gatewayPaymentType',
        :'gateway_status' => :'gatewayStatus',
        :'gateway_user_id' => :'gatewayUserId',
        :'gmt_create' => :'gmtCreate',
        :'gmt_modify' => :'gmtModify',
        :'id' => :'id',
        :'invoice_id' => :'invoiceId',
        :'invoice_name' => :'invoiceName',
        :'is_deleted' => :'isDeleted',
        :'lines' => :'lines',
        :'link' => :'link',
        :'merchant' => :'merchant',
        :'merchant_id' => :'merchantId',
        :'message' => :'message',
        :'metadata' => :'metadata',
        :'origin_amount' => :'originAmount',
        :'original_payment_invoice' => :'originalPaymentInvoice',
        :'paid_time' => :'paidTime',
        :'partial_credit_paid_amount' => :'partialCreditPaidAmount',
        :'payment' => :'payment',
        :'payment_id' => :'paymentId',
        :'payment_type' => :'paymentType',
        :'period_end' => :'periodEnd',
        :'period_start' => :'periodStart',
        :'plan_snapshot' => :'planSnapshot',
        :'product_name' => :'productName',
        :'promo_credit_discount_amount' => :'promoCreditDiscountAmount',
        :'promo_credit_transaction' => :'promoCreditTransaction',
        :'proration_date' => :'prorationDate',
        :'refund' => :'refund',
        :'refund_id' => :'refundId',
        :'send_email' => :'sendEmail',
        :'send_note' => :'sendNote',
        :'send_pdf' => :'sendPdf',
        :'send_status' => :'sendStatus',
        :'status' => :'status',
        :'subscription' => :'subscription',
        :'subscription_amount' => :'subscriptionAmount',
        :'subscription_amount_excluding_tax' => :'subscriptionAmountExcludingTax',
        :'subscription_id' => :'subscriptionId',
        :'subscription_pending_update' => :'subscriptionPendingUpdate',
        :'tax_amount' => :'taxAmount',
        :'tax_percentage' => :'taxPercentage',
        :'total_amount' => :'totalAmount',
        :'total_amount_excluding_tax' => :'totalAmountExcludingTax',
        :'trial_end' => :'trialEnd',
        :'unique_id' => :'uniqueId',
        :'user_account' => :'userAccount',
        :'user_id' => :'userId',
        :'user_metric_charge_for_invoice' => :'userMetricChargeForInvoice',
        :'user_snapshot' => :'userSnapshot',
        :'vat_number' => :'vatNumber'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'payment_method_id' => :'String',
        :'auto_charge' => :'Boolean',
        :'billing_cycle_anchor' => :'Integer',
        :'biz_type' => :'Integer',
        :'country_code' => :'String',
        :'create_from' => :'String',
        :'create_time' => :'Integer',
        :'crypto_amount' => :'Integer',
        :'crypto_currency' => :'String',
        :'currency' => :'String',
        :'day_util_due' => :'Integer',
        :'discount' => :'UnibeeApiBeanMerchantDiscountCode',
        :'discount_amount' => :'Integer',
        :'discount_code' => :'String',
        :'finish_time' => :'Integer',
        :'gateway' => :'UnibeeApiBeanDetailGateway',
        :'gateway_id' => :'Integer',
        :'gateway_invoice_pdf' => :'String',
        :'gateway_payment_id' => :'String',
        :'gateway_payment_type' => :'String',
        :'gateway_status' => :'String',
        :'gateway_user_id' => :'String',
        :'gmt_create' => :'String',
        :'gmt_modify' => :'String',
        :'id' => :'Integer',
        :'invoice_id' => :'String',
        :'invoice_name' => :'String',
        :'is_deleted' => :'Integer',
        :'lines' => :'Array<UnibeeApiBeanInvoiceItemSimplify>',
        :'link' => :'String',
        :'merchant' => :'UnibeeApiBeanMerchant',
        :'merchant_id' => :'Integer',
        :'message' => :'String',
        :'metadata' => :'Hash<String, Object>',
        :'origin_amount' => :'Integer',
        :'original_payment_invoice' => :'UnibeeApiBeanInvoice',
        :'paid_time' => :'Integer',
        :'partial_credit_paid_amount' => :'Integer',
        :'payment' => :'UnibeeApiBeanPayment',
        :'payment_id' => :'String',
        :'payment_type' => :'String',
        :'period_end' => :'Integer',
        :'period_start' => :'Integer',
        :'plan_snapshot' => :'UnibeeApiBeanInvoicePlanSnapshot',
        :'product_name' => :'String',
        :'promo_credit_discount_amount' => :'Integer',
        :'promo_credit_transaction' => :'UnibeeApiBeanCreditTransaction',
        :'proration_date' => :'Integer',
        :'refund' => :'UnibeeApiBeanRefund',
        :'refund_id' => :'String',
        :'send_email' => :'String',
        :'send_note' => :'String',
        :'send_pdf' => :'String',
        :'send_status' => :'Integer',
        :'status' => :'Integer',
        :'subscription' => :'UnibeeApiBeanSubscription',
        :'subscription_amount' => :'Integer',
        :'subscription_amount_excluding_tax' => :'Integer',
        :'subscription_id' => :'String',
        :'subscription_pending_update' => :'UnibeeApiBeanDetailSubscriptionPendingUpdateDetail',
        :'tax_amount' => :'Integer',
        :'tax_percentage' => :'Integer',
        :'total_amount' => :'Integer',
        :'total_amount_excluding_tax' => :'Integer',
        :'trial_end' => :'Integer',
        :'unique_id' => :'String',
        :'user_account' => :'UnibeeApiBeanUserAccount',
        :'user_id' => :'Integer',
        :'user_metric_charge_for_invoice' => :'UnibeeApiBeanUserMetricChargeInvoiceItemEntity',
        :'user_snapshot' => :'UnibeeApiBeanUserAccount',
        :'vat_number' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Unibee::UnibeeApiBeanDetailInvoiceDetail` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Unibee::UnibeeApiBeanDetailInvoiceDetail`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'payment_method_id')
        self.payment_method_id = attributes[:'payment_method_id']
      end

      if attributes.key?(:'auto_charge')
        self.auto_charge = attributes[:'auto_charge']
      end

      if attributes.key?(:'billing_cycle_anchor')
        self.billing_cycle_anchor = attributes[:'billing_cycle_anchor']
      end

      if attributes.key?(:'biz_type')
        self.biz_type = attributes[:'biz_type']
      end

      if attributes.key?(:'country_code')
        self.country_code = attributes[:'country_code']
      end

      if attributes.key?(:'create_from')
        self.create_from = attributes[:'create_from']
      end

      if attributes.key?(:'create_time')
        self.create_time = attributes[:'create_time']
      end

      if attributes.key?(:'crypto_amount')
        self.crypto_amount = attributes[:'crypto_amount']
      end

      if attributes.key?(:'crypto_currency')
        self.crypto_currency = attributes[:'crypto_currency']
      end

      if attributes.key?(:'currency')
        self.currency = attributes[:'currency']
      end

      if attributes.key?(:'day_util_due')
        self.day_util_due = attributes[:'day_util_due']
      end

      if attributes.key?(:'discount')
        self.discount = attributes[:'discount']
      end

      if attributes.key?(:'discount_amount')
        self.discount_amount = attributes[:'discount_amount']
      end

      if attributes.key?(:'discount_code')
        self.discount_code = attributes[:'discount_code']
      end

      if attributes.key?(:'finish_time')
        self.finish_time = attributes[:'finish_time']
      end

      if attributes.key?(:'gateway')
        self.gateway = attributes[:'gateway']
      end

      if attributes.key?(:'gateway_id')
        self.gateway_id = attributes[:'gateway_id']
      end

      if attributes.key?(:'gateway_invoice_pdf')
        self.gateway_invoice_pdf = attributes[:'gateway_invoice_pdf']
      end

      if attributes.key?(:'gateway_payment_id')
        self.gateway_payment_id = attributes[:'gateway_payment_id']
      end

      if attributes.key?(:'gateway_payment_type')
        self.gateway_payment_type = attributes[:'gateway_payment_type']
      end

      if attributes.key?(:'gateway_status')
        self.gateway_status = attributes[:'gateway_status']
      end

      if attributes.key?(:'gateway_user_id')
        self.gateway_user_id = attributes[:'gateway_user_id']
      end

      if attributes.key?(:'gmt_create')
        self.gmt_create = attributes[:'gmt_create']
      end

      if attributes.key?(:'gmt_modify')
        self.gmt_modify = attributes[:'gmt_modify']
      end

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'invoice_id')
        self.invoice_id = attributes[:'invoice_id']
      end

      if attributes.key?(:'invoice_name')
        self.invoice_name = attributes[:'invoice_name']
      end

      if attributes.key?(:'is_deleted')
        self.is_deleted = attributes[:'is_deleted']
      end

      if attributes.key?(:'lines')
        if (value = attributes[:'lines']).is_a?(Array)
          self.lines = value
        end
      end

      if attributes.key?(:'link')
        self.link = attributes[:'link']
      end

      if attributes.key?(:'merchant')
        self.merchant = attributes[:'merchant']
      end

      if attributes.key?(:'merchant_id')
        self.merchant_id = attributes[:'merchant_id']
      end

      if attributes.key?(:'message')
        self.message = attributes[:'message']
      end

      if attributes.key?(:'metadata')
        if (value = attributes[:'metadata']).is_a?(Hash)
          self.metadata = value
        end
      end

      if attributes.key?(:'origin_amount')
        self.origin_amount = attributes[:'origin_amount']
      end

      if attributes.key?(:'original_payment_invoice')
        self.original_payment_invoice = attributes[:'original_payment_invoice']
      end

      if attributes.key?(:'paid_time')
        self.paid_time = attributes[:'paid_time']
      end

      if attributes.key?(:'partial_credit_paid_amount')
        self.partial_credit_paid_amount = attributes[:'partial_credit_paid_amount']
      end

      if attributes.key?(:'payment')
        self.payment = attributes[:'payment']
      end

      if attributes.key?(:'payment_id')
        self.payment_id = attributes[:'payment_id']
      end

      if attributes.key?(:'payment_type')
        self.payment_type = attributes[:'payment_type']
      end

      if attributes.key?(:'period_end')
        self.period_end = attributes[:'period_end']
      end

      if attributes.key?(:'period_start')
        self.period_start = attributes[:'period_start']
      end

      if attributes.key?(:'plan_snapshot')
        self.plan_snapshot = attributes[:'plan_snapshot']
      end

      if attributes.key?(:'product_name')
        self.product_name = attributes[:'product_name']
      end

      if attributes.key?(:'promo_credit_discount_amount')
        self.promo_credit_discount_amount = attributes[:'promo_credit_discount_amount']
      end

      if attributes.key?(:'promo_credit_transaction')
        self.promo_credit_transaction = attributes[:'promo_credit_transaction']
      end

      if attributes.key?(:'proration_date')
        self.proration_date = attributes[:'proration_date']
      end

      if attributes.key?(:'refund')
        self.refund = attributes[:'refund']
      end

      if attributes.key?(:'refund_id')
        self.refund_id = attributes[:'refund_id']
      end

      if attributes.key?(:'send_email')
        self.send_email = attributes[:'send_email']
      end

      if attributes.key?(:'send_note')
        self.send_note = attributes[:'send_note']
      end

      if attributes.key?(:'send_pdf')
        self.send_pdf = attributes[:'send_pdf']
      end

      if attributes.key?(:'send_status')
        self.send_status = attributes[:'send_status']
      end

      if attributes.key?(:'status')
        self.status = attributes[:'status']
      end

      if attributes.key?(:'subscription')
        self.subscription = attributes[:'subscription']
      end

      if attributes.key?(:'subscription_amount')
        self.subscription_amount = attributes[:'subscription_amount']
      end

      if attributes.key?(:'subscription_amount_excluding_tax')
        self.subscription_amount_excluding_tax = attributes[:'subscription_amount_excluding_tax']
      end

      if attributes.key?(:'subscription_id')
        self.subscription_id = attributes[:'subscription_id']
      end

      if attributes.key?(:'subscription_pending_update')
        self.subscription_pending_update = attributes[:'subscription_pending_update']
      end

      if attributes.key?(:'tax_amount')
        self.tax_amount = attributes[:'tax_amount']
      end

      if attributes.key?(:'tax_percentage')
        self.tax_percentage = attributes[:'tax_percentage']
      end

      if attributes.key?(:'total_amount')
        self.total_amount = attributes[:'total_amount']
      end

      if attributes.key?(:'total_amount_excluding_tax')
        self.total_amount_excluding_tax = attributes[:'total_amount_excluding_tax']
      end

      if attributes.key?(:'trial_end')
        self.trial_end = attributes[:'trial_end']
      end

      if attributes.key?(:'unique_id')
        self.unique_id = attributes[:'unique_id']
      end

      if attributes.key?(:'user_account')
        self.user_account = attributes[:'user_account']
      end

      if attributes.key?(:'user_id')
        self.user_id = attributes[:'user_id']
      end

      if attributes.key?(:'user_metric_charge_for_invoice')
        self.user_metric_charge_for_invoice = attributes[:'user_metric_charge_for_invoice']
      end

      if attributes.key?(:'user_snapshot')
        self.user_snapshot = attributes[:'user_snapshot']
      end

      if attributes.key?(:'vat_number')
        self.vat_number = attributes[:'vat_number']
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
          payment_method_id == o.payment_method_id &&
          auto_charge == o.auto_charge &&
          billing_cycle_anchor == o.billing_cycle_anchor &&
          biz_type == o.biz_type &&
          country_code == o.country_code &&
          create_from == o.create_from &&
          create_time == o.create_time &&
          crypto_amount == o.crypto_amount &&
          crypto_currency == o.crypto_currency &&
          currency == o.currency &&
          day_util_due == o.day_util_due &&
          discount == o.discount &&
          discount_amount == o.discount_amount &&
          discount_code == o.discount_code &&
          finish_time == o.finish_time &&
          gateway == o.gateway &&
          gateway_id == o.gateway_id &&
          gateway_invoice_pdf == o.gateway_invoice_pdf &&
          gateway_payment_id == o.gateway_payment_id &&
          gateway_payment_type == o.gateway_payment_type &&
          gateway_status == o.gateway_status &&
          gateway_user_id == o.gateway_user_id &&
          gmt_create == o.gmt_create &&
          gmt_modify == o.gmt_modify &&
          id == o.id &&
          invoice_id == o.invoice_id &&
          invoice_name == o.invoice_name &&
          is_deleted == o.is_deleted &&
          lines == o.lines &&
          link == o.link &&
          merchant == o.merchant &&
          merchant_id == o.merchant_id &&
          message == o.message &&
          metadata == o.metadata &&
          origin_amount == o.origin_amount &&
          original_payment_invoice == o.original_payment_invoice &&
          paid_time == o.paid_time &&
          partial_credit_paid_amount == o.partial_credit_paid_amount &&
          payment == o.payment &&
          payment_id == o.payment_id &&
          payment_type == o.payment_type &&
          period_end == o.period_end &&
          period_start == o.period_start &&
          plan_snapshot == o.plan_snapshot &&
          product_name == o.product_name &&
          promo_credit_discount_amount == o.promo_credit_discount_amount &&
          promo_credit_transaction == o.promo_credit_transaction &&
          proration_date == o.proration_date &&
          refund == o.refund &&
          refund_id == o.refund_id &&
          send_email == o.send_email &&
          send_note == o.send_note &&
          send_pdf == o.send_pdf &&
          send_status == o.send_status &&
          status == o.status &&
          subscription == o.subscription &&
          subscription_amount == o.subscription_amount &&
          subscription_amount_excluding_tax == o.subscription_amount_excluding_tax &&
          subscription_id == o.subscription_id &&
          subscription_pending_update == o.subscription_pending_update &&
          tax_amount == o.tax_amount &&
          tax_percentage == o.tax_percentage &&
          total_amount == o.total_amount &&
          total_amount_excluding_tax == o.total_amount_excluding_tax &&
          trial_end == o.trial_end &&
          unique_id == o.unique_id &&
          user_account == o.user_account &&
          user_id == o.user_id &&
          user_metric_charge_for_invoice == o.user_metric_charge_for_invoice &&
          user_snapshot == o.user_snapshot &&
          vat_number == o.vat_number
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [payment_method_id, auto_charge, billing_cycle_anchor, biz_type, country_code, create_from, create_time, crypto_amount, crypto_currency, currency, day_util_due, discount, discount_amount, discount_code, finish_time, gateway, gateway_id, gateway_invoice_pdf, gateway_payment_id, gateway_payment_type, gateway_status, gateway_user_id, gmt_create, gmt_modify, id, invoice_id, invoice_name, is_deleted, lines, link, merchant, merchant_id, message, metadata, origin_amount, original_payment_invoice, paid_time, partial_credit_paid_amount, payment, payment_id, payment_type, period_end, period_start, plan_snapshot, product_name, promo_credit_discount_amount, promo_credit_transaction, proration_date, refund, refund_id, send_email, send_note, send_pdf, send_status, status, subscription, subscription_amount, subscription_amount_excluding_tax, subscription_id, subscription_pending_update, tax_amount, tax_percentage, total_amount, total_amount_excluding_tax, trial_end, unique_id, user_account, user_id, user_metric_charge_for_invoice, user_snapshot, vat_number].hash
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
