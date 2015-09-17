Rails.application.routes.draw do
 get 'movie/moviename'
 get 'movie/season'
 
  root :to => 'movie#season'
end

