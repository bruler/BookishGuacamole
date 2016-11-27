module Converter
	class Currency < Grape::API
		version 'v1', using: :path
		resource :converter do
			get :exchange do
				params
				
			end
		end 
	end
end