class Url < ApplicationRecord
  before_create :shorten_url
  def shorten_url
    range = [*'0'..'9',*'A'..'Z',*'a'..'z']
    url_short = Array.new(6){ range.sample }.join
    self.random = url_short
  end

end
