require 'jwt'

require 'solidus_core'
require 'solidus_auth_devise'
require 'solidus_jwt/engine'

require 'solidus_jwt/devise_strategies/password'
require 'solidus_jwt/devise_strategies/refresh_token'

require 'solidus_jwt/version'
require 'solidus_jwt/config'
require 'solidus_jwt/concerns/decodeable'
require 'solidus_jwt/concerns/encodeable'
require 'solidus_jwt/distributor/devise'

module SolidusJwt
  extend Decodeable
  extend Encodeable
end
