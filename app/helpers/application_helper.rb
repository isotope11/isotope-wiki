module ApplicationHelper
  def title_text
    title = "Isotope11 Wiki"
    additional_title = @wacky_title
    [additional_title, title].compact.join(" - ")
  end
end
