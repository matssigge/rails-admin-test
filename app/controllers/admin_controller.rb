class AdminController < ApplicationController
  def custom_action
    redirect_to rails_admin_path, flash: { success: "Did the custom thing" }
  end
end
