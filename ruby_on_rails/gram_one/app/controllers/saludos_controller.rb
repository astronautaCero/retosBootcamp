class SaludosController < ApplicationController
	def despedida
		render html: "GoodBye, World"
	end
end
