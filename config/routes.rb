Rails.application.routes.draw do
  get 'hoge/hoge'
  get 'hoge/geho'
  get 'static_pages/home'
  get 'static_pages/help'
  root 'application#hello'
end
