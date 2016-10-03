module Middleman
  module PictureFormats
    class Extension < Middleman::Extension

      def initialize(*)
        super
      end

      def manipulate_resource_list(resources)
        resources
      end
    end
  end
end
