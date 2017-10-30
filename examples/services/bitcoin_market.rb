require 'net/http'
require 'json'
require_relative '../entities/bitcoin'

module BitcoinMarket
  extend self

  BASE_URL = URI('https://api.coinmarketcap.com/v1/ticker/bitcoin/')

  def info
    bitcoin_info = request_bitcoin_info
    Bitcoin.new(bitcoin_info['price_usd'], bitcoin_info['percent_change_24h'])
  end

  private

  def request_bitcoin_info
    response = Net::HTTP.get(BASE_URL)
    JSON.parse(response).first
  end
end
