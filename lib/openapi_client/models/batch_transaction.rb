=begin
#Assembly API

#Assembly (formely PromisePay) is a powerful payments engine custom-built for platforms and marketplaces.

The version of the OpenAPI document: 2.0
Contact: support@assemblypayments.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.1.1

=end

require 'date'
require 'time'

module OpenapiClient
  class BatchTransaction
    attr_accessor :id

    attr_accessor :created_at

    attr_accessor :updated_at

    attr_accessor :status

    attr_accessor :uuid

    attr_accessor :disbursement_bank

    attr_accessor :processing_bank

    attr_accessor :external_reference

    attr_accessor :reference_amount

    attr_accessor :internal_state

    attr_accessor :internal_status

    attr_accessor :account_external

    attr_accessor :external_account_details

    attr_accessor :external_account_details_encrypted

    attr_accessor :marketplace

    attr_accessor :first_name

    attr_accessor :last_name

    attr_accessor :user_email

    attr_accessor :user_external_id

    attr_accessor :legal_entity_id

    attr_accessor :phone

    attr_accessor :payout_currency

    attr_accessor :type

    attr_accessor :type_method

    attr_accessor :batch_id

    attr_accessor :cuscal_payment_transaction_id

    attr_accessor :reference

    attr_accessor :state

    attr_accessor :user_id

    attr_accessor :account_id

    attr_accessor :account_type

    attr_accessor :from_user_name

    attr_accessor :from_user_id

    attr_accessor :refund_state

    attr_accessor :amount

    attr_accessor :currency

    attr_accessor :company

    attr_accessor :address_line1

    attr_accessor :address_line2

    attr_accessor :address_city

    attr_accessor :address_state

    attr_accessor :address_postcode

    attr_accessor :address_country

    attr_accessor :country

    attr_accessor :debit_credit

    attr_accessor :description

    attr_accessor :item

    attr_accessor :deposit_reference

    attr_accessor :related

    attr_accessor :links

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'id' => :'id',
        :'created_at' => :'created_at',
        :'updated_at' => :'updated_at',
        :'status' => :'status',
        :'uuid' => :'uuid',
        :'disbursement_bank' => :'disbursement_bank',
        :'processing_bank' => :'processing_bank',
        :'external_reference' => :'external_reference',
        :'reference_amount' => :'reference_amount',
        :'internal_state' => :'internal_state',
        :'internal_status' => :'internal_status',
        :'account_external' => :'account_external',
        :'external_account_details' => :'external_account_details',
        :'external_account_details_encrypted' => :'external_account_details_encrypted',
        :'marketplace' => :'marketplace',
        :'first_name' => :'first_name',
        :'last_name' => :'last_name',
        :'user_email' => :'user_email',
        :'user_external_id' => :'user_external_id',
        :'legal_entity_id' => :'legal_entity_id',
        :'phone' => :'phone',
        :'payout_currency' => :'payout_currency',
        :'type' => :'type',
        :'type_method' => :'type_method',
        :'batch_id' => :'batch_id',
        :'cuscal_payment_transaction_id' => :'cuscal_payment_transaction_id',
        :'reference' => :'reference',
        :'state' => :'state',
        :'user_id' => :'user_id',
        :'account_id' => :'account_id',
        :'account_type' => :'account_type',
        :'from_user_name' => :'from_user_name',
        :'from_user_id' => :'from_user_id',
        :'refund_state' => :'refund_state',
        :'amount' => :'amount',
        :'currency' => :'currency',
        :'company' => :'company',
        :'address_line1' => :'address_line1',
        :'address_line2' => :'address_line2',
        :'address_city' => :'address_city',
        :'address_state' => :'address_state',
        :'address_postcode' => :'address_postcode',
        :'address_country' => :'address_country',
        :'country' => :'country',
        :'debit_credit' => :'debit_credit',
        :'description' => :'description',
        :'item' => :'item',
        :'deposit_reference' => :'deposit_reference',
        :'related' => :'related',
        :'links' => :'links'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'id' => :'String',
        :'created_at' => :'Time',
        :'updated_at' => :'Time',
        :'status' => :'String',
        :'uuid' => :'String',
        :'disbursement_bank' => :'String',
        :'processing_bank' => :'String',
        :'external_reference' => :'String',
        :'reference_amount' => :'String',
        :'internal_state' => :'String',
        :'internal_status' => :'String',
        :'account_external' => :'BatchTransactionAccountExternal',
        :'external_account_details' => :'String',
        :'external_account_details_encrypted' => :'Boolean',
        :'marketplace' => :'BatchTransactionMarketplace',
        :'first_name' => :'String',
        :'last_name' => :'String',
        :'user_email' => :'String',
        :'user_external_id' => :'String',
        :'legal_entity_id' => :'String',
        :'phone' => :'String',
        :'payout_currency' => :'String',
        :'type' => :'String',
        :'type_method' => :'String',
        :'batch_id' => :'Integer',
        :'cuscal_payment_transaction_id' => :'String',
        :'reference' => :'String',
        :'state' => :'String',
        :'user_id' => :'String',
        :'account_id' => :'String',
        :'account_type' => :'String',
        :'from_user_name' => :'String',
        :'from_user_id' => :'String',
        :'refund_state' => :'String',
        :'amount' => :'Integer',
        :'currency' => :'String',
        :'company' => :'String',
        :'address_line1' => :'String',
        :'address_line2' => :'String',
        :'address_city' => :'String',
        :'address_state' => :'String',
        :'address_postcode' => :'String',
        :'address_country' => :'BatchTransactionAddressCountry',
        :'country' => :'String',
        :'debit_credit' => :'String',
        :'description' => :'String',
        :'item' => :'BatchTransactionItem',
        :'deposit_reference' => :'String',
        :'related' => :'BatchTransactionRelated',
        :'links' => :'BatchTransactionLinks'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `OpenapiClient::BatchTransaction` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `OpenapiClient::BatchTransaction`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'created_at')
        self.created_at = attributes[:'created_at']
      end

      if attributes.key?(:'updated_at')
        self.updated_at = attributes[:'updated_at']
      end

      if attributes.key?(:'status')
        self.status = attributes[:'status']
      end

      if attributes.key?(:'uuid')
        self.uuid = attributes[:'uuid']
      end

      if attributes.key?(:'disbursement_bank')
        self.disbursement_bank = attributes[:'disbursement_bank']
      end

      if attributes.key?(:'processing_bank')
        self.processing_bank = attributes[:'processing_bank']
      end

      if attributes.key?(:'external_reference')
        self.external_reference = attributes[:'external_reference']
      end

      if attributes.key?(:'reference_amount')
        self.reference_amount = attributes[:'reference_amount']
      end

      if attributes.key?(:'internal_state')
        self.internal_state = attributes[:'internal_state']
      end

      if attributes.key?(:'internal_status')
        self.internal_status = attributes[:'internal_status']
      end

      if attributes.key?(:'account_external')
        self.account_external = attributes[:'account_external']
      end

      if attributes.key?(:'external_account_details')
        self.external_account_details = attributes[:'external_account_details']
      end

      if attributes.key?(:'external_account_details_encrypted')
        self.external_account_details_encrypted = attributes[:'external_account_details_encrypted']
      end

      if attributes.key?(:'marketplace')
        self.marketplace = attributes[:'marketplace']
      end

      if attributes.key?(:'first_name')
        self.first_name = attributes[:'first_name']
      end

      if attributes.key?(:'last_name')
        self.last_name = attributes[:'last_name']
      end

      if attributes.key?(:'user_email')
        self.user_email = attributes[:'user_email']
      end

      if attributes.key?(:'user_external_id')
        self.user_external_id = attributes[:'user_external_id']
      end

      if attributes.key?(:'legal_entity_id')
        self.legal_entity_id = attributes[:'legal_entity_id']
      end

      if attributes.key?(:'phone')
        self.phone = attributes[:'phone']
      end

      if attributes.key?(:'payout_currency')
        self.payout_currency = attributes[:'payout_currency']
      end

      if attributes.key?(:'type')
        self.type = attributes[:'type']
      end

      if attributes.key?(:'type_method')
        self.type_method = attributes[:'type_method']
      end

      if attributes.key?(:'batch_id')
        self.batch_id = attributes[:'batch_id']
      end

      if attributes.key?(:'cuscal_payment_transaction_id')
        self.cuscal_payment_transaction_id = attributes[:'cuscal_payment_transaction_id']
      end

      if attributes.key?(:'reference')
        self.reference = attributes[:'reference']
      end

      if attributes.key?(:'state')
        self.state = attributes[:'state']
      end

      if attributes.key?(:'user_id')
        self.user_id = attributes[:'user_id']
      end

      if attributes.key?(:'account_id')
        self.account_id = attributes[:'account_id']
      end

      if attributes.key?(:'account_type')
        self.account_type = attributes[:'account_type']
      end

      if attributes.key?(:'from_user_name')
        self.from_user_name = attributes[:'from_user_name']
      end

      if attributes.key?(:'from_user_id')
        self.from_user_id = attributes[:'from_user_id']
      end

      if attributes.key?(:'refund_state')
        self.refund_state = attributes[:'refund_state']
      end

      if attributes.key?(:'amount')
        self.amount = attributes[:'amount']
      end

      if attributes.key?(:'currency')
        self.currency = attributes[:'currency']
      end

      if attributes.key?(:'company')
        self.company = attributes[:'company']
      end

      if attributes.key?(:'address_line1')
        self.address_line1 = attributes[:'address_line1']
      end

      if attributes.key?(:'address_line2')
        self.address_line2 = attributes[:'address_line2']
      end

      if attributes.key?(:'address_city')
        self.address_city = attributes[:'address_city']
      end

      if attributes.key?(:'address_state')
        self.address_state = attributes[:'address_state']
      end

      if attributes.key?(:'address_postcode')
        self.address_postcode = attributes[:'address_postcode']
      end

      if attributes.key?(:'address_country')
        self.address_country = attributes[:'address_country']
      end

      if attributes.key?(:'country')
        self.country = attributes[:'country']
      end

      if attributes.key?(:'debit_credit')
        self.debit_credit = attributes[:'debit_credit']
      end

      if attributes.key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.key?(:'item')
        self.item = attributes[:'item']
      end

      if attributes.key?(:'deposit_reference')
        self.deposit_reference = attributes[:'deposit_reference']
      end

      if attributes.key?(:'related')
        self.related = attributes[:'related']
      end

      if attributes.key?(:'links')
        self.links = attributes[:'links']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @id.nil?
        invalid_properties.push('invalid value for "id", id cannot be nil.')
      end

      if @created_at.nil?
        invalid_properties.push('invalid value for "created_at", created_at cannot be nil.')
      end

      if @updated_at.nil?
        invalid_properties.push('invalid value for "updated_at", updated_at cannot be nil.')
      end

      if @amount.nil?
        invalid_properties.push('invalid value for "amount", amount cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @id.nil?
      return false if @created_at.nil?
      return false if @updated_at.nil?
      return false if @amount.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          created_at == o.created_at &&
          updated_at == o.updated_at &&
          status == o.status &&
          uuid == o.uuid &&
          disbursement_bank == o.disbursement_bank &&
          processing_bank == o.processing_bank &&
          external_reference == o.external_reference &&
          reference_amount == o.reference_amount &&
          internal_state == o.internal_state &&
          internal_status == o.internal_status &&
          account_external == o.account_external &&
          external_account_details == o.external_account_details &&
          external_account_details_encrypted == o.external_account_details_encrypted &&
          marketplace == o.marketplace &&
          first_name == o.first_name &&
          last_name == o.last_name &&
          user_email == o.user_email &&
          user_external_id == o.user_external_id &&
          legal_entity_id == o.legal_entity_id &&
          phone == o.phone &&
          payout_currency == o.payout_currency &&
          type == o.type &&
          type_method == o.type_method &&
          batch_id == o.batch_id &&
          cuscal_payment_transaction_id == o.cuscal_payment_transaction_id &&
          reference == o.reference &&
          state == o.state &&
          user_id == o.user_id &&
          account_id == o.account_id &&
          account_type == o.account_type &&
          from_user_name == o.from_user_name &&
          from_user_id == o.from_user_id &&
          refund_state == o.refund_state &&
          amount == o.amount &&
          currency == o.currency &&
          company == o.company &&
          address_line1 == o.address_line1 &&
          address_line2 == o.address_line2 &&
          address_city == o.address_city &&
          address_state == o.address_state &&
          address_postcode == o.address_postcode &&
          address_country == o.address_country &&
          country == o.country &&
          debit_credit == o.debit_credit &&
          description == o.description &&
          item == o.item &&
          deposit_reference == o.deposit_reference &&
          related == o.related &&
          links == o.links
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [id, created_at, updated_at, status, uuid, disbursement_bank, processing_bank, external_reference, reference_amount, internal_state, internal_status, account_external, external_account_details, external_account_details_encrypted, marketplace, first_name, last_name, user_email, user_external_id, legal_entity_id, phone, payout_currency, type, type_method, batch_id, cuscal_payment_transaction_id, reference, state, user_id, account_id, account_type, from_user_name, from_user_id, refund_state, amount, currency, company, address_line1, address_line2, address_city, address_state, address_postcode, address_country, country, debit_credit, description, item, deposit_reference, related, links].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      new.build_from_hash(attributes)
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.openapi_types.each_pair do |key, type|
        if attributes[self.class.attribute_map[key]].nil? && self.class.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
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
        klass = OpenapiClient.const_get(type)
        klass.respond_to?(:openapi_one_of) ? klass.build(value) : klass.build_from_hash(value)
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
