Rails.application.routes.draw do
  resources :benchmarks do
    collection do
      get 'hit'
    end
  end
end
