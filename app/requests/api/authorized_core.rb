module API
    class AuthorizedCore < Core
        # before { authenticate_user! }

        mount Resources::Test
    end
  end