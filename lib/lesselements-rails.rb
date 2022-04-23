require "lesselements-rails/version"

module Lesselements
  module Rails
    if defined?(::Rails) and ::Rails.version >= "3.1"
      class Rails::Engine < ::Rails::Engine
        # Enable the asset pipeline
      end
    end
  end
end
