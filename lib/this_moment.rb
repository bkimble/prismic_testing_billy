module ThisMoment
  def self.fetch_ugc
    url = "https://liveinlevis.thismoment.com/v4.1/api/content?gallery_id=12&include_inactive=false&include_sensitive_data=false&sort=latest_first&total=200&start=0"
    r = RestClient.get(url, {:accept => :json})
    body = JSON.parse(r.body)
    # put body somewhere.
  end
end
