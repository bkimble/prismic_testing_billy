class OauthController < ApplicationController
  def auth
    logger.error(params.inspect)
  end
end
