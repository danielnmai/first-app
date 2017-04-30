Rails.application.routes.draw do
get "/fortune" => "pages#fortune_teller"
get "/random" => "pages#random"
get "/page_count" => "pages#page_count"
end
