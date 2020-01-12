# frozen_string_literal: true

module API
  class AuthorizedCore < Core
    # before { authenticate_user! }

    mount Resources::Test
  end
end
