module ApplicationHelper
  def date_us_to_br(date_us)
    date_us.strftime("%d/%m/%Y")
  end
end
