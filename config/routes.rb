Rails.application.routes.draw do
  root 'home#intro'
  get 'about-me' => 'home#about'
  get 'projects' => 'home#projects'
  get 'skills' => 'home#skills'
end
