class SiteNode < ActiveRecord::Base
  has_many :cool_sites, ->{where(:state => 1)}
end
