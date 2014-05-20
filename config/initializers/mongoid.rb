module Mongoid
  module Document
    def self.included(base)
      base.class_eval do
        def self.primary_key
          'id'
        end
      end
    end
  end
end
