# frozen_string_literal: true

require_relative "quickbooks/version"
require_relative "quickbooks/omniauth/strategies/quickbooks"

module Omniauth
  module Quickbooks
    class Error < StandardError; end
    # Your code goes here...
  end
end
