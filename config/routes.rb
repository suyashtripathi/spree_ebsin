Spree::Core::Engine.routes.draw do
  namespace :gateway do
    get '/:gateway_id/ebsin/:id' => 'ebsin#show',     :as => :ebsin
    post '/ebsin/:id/comeback'    => 'ebsin#comeback', :as => :ebsin_comeback
  end
end
