module ActiveLinkTo
  class Configuration
    attr_accessor :class_active, :class_inactive, :active_disable, :wrap_tag, :wrap_class

    def initialize
      @class_active = 'active'.freeze
      @class_inactive = ''.freeze
      @active_disable = false
      @wrap_tag = nil
      @wrap_class = ''.freeze
    end
  end
end
