class PokemonsController < ApplicationController
	def capture
		@pokemon = Pokemon.find(params[:id])
		@pokemon.trainer = current_trainer
		@pokemon.save
		redirect_to '/'
	end 

	def damage
		@pokemon = current_trainer.pokemons.find(params[:id])
		@pokemon.health = @pokemon.health -20
		if @pokemon.health <=0
			@pokemon.destroy
		else
			@pokemon.save
		end
	end
end