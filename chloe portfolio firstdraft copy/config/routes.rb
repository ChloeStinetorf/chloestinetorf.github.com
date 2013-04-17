R20130215ChloePortfolio::Application.routes.draw do

  root :to => 'projects#index'
  get '/' => 'projects#index'
end
