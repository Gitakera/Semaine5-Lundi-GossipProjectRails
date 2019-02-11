Rails.application.routes.draw do
  get 'afficher_detail/afficher_detail'
  get 'view/:potin_name', to: "gossip_via_link#racine" 
  get 'details', to: "infopotin#infopotin"
  get '', to: "acceuil#racine"
  get 'afficher_detail/:id_gossip', to: "afficher_detail#afficher_detail"
  get 'contact', to: "contact#contact"
  get 'team', to: "team#team"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
