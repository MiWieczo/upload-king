# frozen_string_literal: true

module API
  module Resources
    class Test < AuthorizedCore
      resource :test do
        get do
          'test'
        end
      end
    end
  end
end
