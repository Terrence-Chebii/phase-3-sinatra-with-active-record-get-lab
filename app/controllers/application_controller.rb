class ApplicationController < Sinatra::Base

  class ApplicationController
    get '/bakeries' do
      bakeries = Bakery.all
      bakeries.to_json
    end
  end
end
