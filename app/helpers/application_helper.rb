module ApplicationHelper
  def display_time(time)
    time.localtime.strftime('%B %e, %Y %l:%M%P %Z')
  end
end
