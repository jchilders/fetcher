require 'httparty'
require 'oauth2'

class Fetcher

  # fetch
  def fetch
    HTTParty.get('http://api.stackexchange.com/2.2/questions?site=stackoverflow')
  end
end

fetcher = Fetcher.new
fetcher.fetch

