class CoolSite < ActiveRecord::Base
  def favicon_url
    return "" if self.website.blank?
    domain = self.website.gsub("http://","")
    "http://www.google.com/profiles/c/favicons?domain=#{domain}"
  end
end
