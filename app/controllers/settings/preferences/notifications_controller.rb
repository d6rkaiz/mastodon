# frozen_string_literal: true

class Settings::Preferences::NotificationsController < Settings::PreferencesController
  private

  def after_update_redirect_path
    settings_preferences_notifications_path
  end
end
