require 'sinatra'
require_relative 'services/bitcoin_market'

configure do
  set :bind, '0.0.0.0'
end

get '/' do
  @bitcoin = BitcoinMarket.info
  erb :index
end
