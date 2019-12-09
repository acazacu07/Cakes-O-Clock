module UserHelper
        def admin_user?
      current_user && current_user.id == 1
        end
end
