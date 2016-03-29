class AuthController < ApplicationController
  def gettoken
    token = get_token_from_code params[:code]
    email = get_email_from_id_token token.params['id_token']
    render text: "Email: #{email}, TOKEN: #{token.token}"
  end
end
