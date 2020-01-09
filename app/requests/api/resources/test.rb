# frozen_string_literal: true

module API
  module Resources
    class Test < AuthorizedCore
      resource :test do
        get do
          binding.pry
        end
      end
    end
  end
end
