Rails.application.routes.draw do
  get 'ex2/loop'
  get 'main/def'
  get 'main/abc'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
  get 'abc', to:"main#abc"
  get 'welcome', to:"main#welcome"
  get 'contact_us', to:"main#contact"
  get 'loop', to:"ex2#loop"
  
end
