module ApplicationHelper
  def full_title(page_title = '')
    base_name =  'Who are you?'
    if page_title.empty?
      base_name
    else
      "#{page_title}" + ' | ' +  base_name
    end
  end
end
