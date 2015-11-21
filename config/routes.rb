Spark::Application.routes.draw do

  root to: "static_pages#show", page: "home"

  Rails.application.routes.draw do
    get "/pages/:page" => "static_pages#show"
  end
end
