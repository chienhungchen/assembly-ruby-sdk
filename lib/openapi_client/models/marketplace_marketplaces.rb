=begin
#Assembly API

#Assembly (formely PromisePay) is a powerful payments engine custom-built for platforms and marketplaces.

The version of the OpenAPI document: 2.0
Contact: support@assemblypayments.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.0.0-SNAPSHOT

=end

require 'date'

module OpenapiClient
  class MarketplaceMarketplaces
    attr_accessor :id

    attr_accessor :group_name

    attr_accessor :name

    attr_accessor :short_name

    attr_accessor :color_1

    attr_accessor :color_2

    attr_accessor :color_3

    attr_accessor :color_4

    attr_accessor :color_5

    attr_accessor :website

    attr_accessor :payment_frequency

    attr_accessor :alt_marketplace_id

    attr_accessor :state

    attr_accessor :logo

    attr_accessor :active

    attr_accessor :alt_marketplace_auth

    attr_accessor :business_information

    attr_accessor :disable_approve_logo

    attr_accessor :enable_virtual_terminal

    attr_accessor :currency

    attr_accessor :email

    attr_accessor :seller_white_labeled

    attr_accessor :partial_refunds

    attr_accessor :related

    attr_accessor :links

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'id' => :'id',
        :'group_name' => :'group_name',
        :'name' => :'name',
        :'short_name' => :'short_name',
        :'color_1' => :'color_1',
        :'color_2' => :'color_2',
        :'color_3' => :'color_3',
        :'color_4' => :'color_4',
        :'color_5' => :'color_5',
        :'website' => :'website',
        :'payment_frequency' => :'payment_frequency',
        :'alt_marketplace_id' => :'alt_marketplace_id',
        :'state' => :'state',
        :'logo' => :'logo',
        :'active' => :'active',
        :'alt_marketplace_auth' => :'alt_marketplace_auth',
        :'business_information' => :'business_information',
        :'disable_approve_logo' => :'disable_approve_logo',
        :'enable_virtual_terminal' => :'enable_virtual_terminal',
        :'currency' => :'currency',
        :'email' => :'email',
        :'seller_white_labeled' => :'seller_white_labeled',
        :'partial_refunds' => :'partial_refunds',
        :'related' => :'related',
        :'links' => :'links'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'id' => :'String',
        :'group_name' => :'String',
        :'name' => :'String',
        :'short_name' => :'String',
        :'color_1' => :'String',
        :'color_2' => :'String',
        :'color_3' => :'String',
        :'color_4' => :'String',
        :'color_5' => :'String',
        :'website' => :'String',
        :'payment_frequency' => :'String',
        :'alt_marketplace_id' => :'String',
        :'state' => :'String',
        :'logo' => :'String',
        :'active' => :'String',
        :'alt_marketplace_auth' => :'String',
        :'business_information' => :'MarketplaceMarketplacesBusinessInformation',
        :'disable_approve_logo' => :'Boolean',
        :'enable_virtual_terminal' => :'Boolean',
        :'currency' => :'String',
        :'email' => :'String',
        :'seller_white_labeled' => :'Boolean',
        :'partial_refunds' => :'Boolean',
        :'related' => :'MarketplaceMarketplacesRelated',
        :'links' => :'MarketplaceMarketplacesLinks'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `OpenapiClient::MarketplaceMarketplaces` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `OpenapiClient::MarketplaceMarketplaces`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'group_name')
        self.group_name = attributes[:'group_name']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'short_name')
        self.short_name = attributes[:'short_name']
      end

      if attributes.key?(:'color_1')
        self.color_1 = attributes[:'color_1']
      end

      if attributes.key?(:'color_2')
        self.color_2 = attributes[:'color_2']
      end

      if attributes.key?(:'color_3')
        self.color_3 = attributes[:'color_3']
      end

      if attributes.key?(:'color_4')
        self.color_4 = attributes[:'color_4']
      end

      if attributes.key?(:'color_5')
        self.color_5 = attributes[:'color_5']
      end

      if attributes.key?(:'website')
        self.website = attributes[:'website']
      end

      if attributes.key?(:'payment_frequency')
        self.payment_frequency = attributes[:'payment_frequency']
      end

      if attributes.key?(:'alt_marketplace_id')
        self.alt_marketplace_id = attributes[:'alt_marketplace_id']
      end

      if attributes.key?(:'state')
        self.state = attributes[:'state']
      end

      if attributes.key?(:'logo')
        self.logo = attributes[:'logo']
      end

      if attributes.key?(:'active')
        self.active = attributes[:'active']
      end

      if attributes.key?(:'alt_marketplace_auth')
        self.alt_marketplace_auth = attributes[:'alt_marketplace_auth']
      end

      if attributes.key?(:'business_information')
        self.business_information = attributes[:'business_information']
      end

      if attributes.key?(:'disable_approve_logo')
        self.disable_approve_logo = attributes[:'disable_approve_logo']
      end

      if attributes.key?(:'enable_virtual_terminal')
        self.enable_virtual_terminal = attributes[:'enable_virtual_terminal']
      end

      if attributes.key?(:'currency')
        self.currency = attributes[:'currency']
      end

      if attributes.key?(:'email')
        self.email = attributes[:'email']
      end

      if attributes.key?(:'seller_white_labeled')
        self.seller_white_labeled = attributes[:'seller_white_labeled']
      end

      if attributes.key?(:'partial_refunds')
        self.partial_refunds = attributes[:'partial_refunds']
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
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          group_name == o.group_name &&
          name == o.name &&
          short_name == o.short_name &&
          color_1 == o.color_1 &&
          color_2 == o.color_2 &&
          color_3 == o.color_3 &&
          color_4 == o.color_4 &&
          color_5 == o.color_5 &&
          website == o.website &&
          payment_frequency == o.payment_frequency &&
          alt_marketplace_id == o.alt_marketplace_id &&
          state == o.state &&
          logo == o.logo &&
          active == o.active &&
          alt_marketplace_auth == o.alt_marketplace_auth &&
          business_information == o.business_information &&
          disable_approve_logo == o.disable_approve_logo &&
          enable_virtual_terminal == o.enable_virtual_terminal &&
          currency == o.currency &&
          email == o.email &&
          seller_white_labeled == o.seller_white_labeled &&
          partial_refunds == o.partial_refunds &&
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
      [id, group_name, name, short_name, color_1, color_2, color_3, color_4, color_5, website, payment_frequency, alt_marketplace_id, state, logo, active, alt_marketplace_auth, business_information, disable_approve_logo, enable_virtual_terminal, currency, email, seller_white_labeled, partial_refunds, related, links].hash
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
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        elsif attributes[self.class.attribute_map[key]].nil? && self.class.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
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
      when :DateTime
        DateTime.parse(value)
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
        OpenapiClient.const_get(type).build_from_hash(value)
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
