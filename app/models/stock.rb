class Stock < ApplicationRecord
  def self.new_lookup(ticker_symbol)
    client = IEX::Api::Client.new(publishable_token:'Tpk_40fb2a3da0214f01912501a6bd6ee8c0',
                                    endpoint: 'https://sandbox.iexapis.com/v1')
      client.price(ticker_symbol)
    end
end
