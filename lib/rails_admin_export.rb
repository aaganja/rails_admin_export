require "rails_admin_export/engine"

module RailsAdminExport
end

require 'rails_admin/config/actions'

module RailsAdmin
  module Config
    module Actions
      class Export < Base
        RailsAdmin::Config::Actions.register(self)
        
        register_instance_option :object_level do
          true
        end
      end
    end
  end
end

