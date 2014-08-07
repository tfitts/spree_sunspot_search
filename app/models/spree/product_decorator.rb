unless Spree::Sunspot::Setup.configuration.nil?
  Spree::Variant.class_eval &Spree::Sunspot::Setup.configuration
end
