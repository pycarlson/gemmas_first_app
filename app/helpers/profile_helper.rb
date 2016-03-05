module ProfileHelper

  def user_has_profile
    current_user.profile
  end
end