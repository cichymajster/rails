Rails.application.routes.draw do
root 'witamy#index'		
get 'witamy/o_firmie'	
get 'witamy/oferta'	
get 'witamy/kontakt'
end
