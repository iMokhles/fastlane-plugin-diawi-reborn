module Fastlane
  module Helper
    class DiawirebornHelper
      # class methods that you define here become available in your action
      # as `Helper::DiawirebornHelper.your_method`
      #
      def self.show_message
        UI.message("Hello from the diawi plugin helper!")
      end
    end
  end
end
