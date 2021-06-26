# frozen_string_literal: true

class NotificationComponent < ViewComponent::Base

  private

  # TODO render different icon depending on notice, alert render different icon and color
  #   - green and checkmark for notice
  #   - yellow and bang for alert

  def render?
    message.present?
  end

  def message
    flash[:notice] || flash[:alert]
  end
end
