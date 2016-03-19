# Q0: Why is this error being thrown?
Answer: Because the controller for Pokemon has not been created yet. 

# Q1: How are the random Pokemon appearing? What is the common factor between all the possible Pokemon that appear? *

Answer: They are appearing in order. (Squirtle -> Charmander -> Bulbasaur -> Pikachu). All pokemons have their health status staring at 100

# Question 2a: What does the following line do "<%= button_to "Throw a Pokeball!", capture_path(id: @pokemon), :class => "button medium", :method => :patch %>"? Be specific about what "capture_path(id: @pokemon)" is doing. If you're having trouble, look at the Help section in the README.

Answer: It is creating a button named "Throw a Pokeball!" that calles the capture_path. Rails will then look in the routes file and call the capture method in the pokemons' controller. "_path" does not need to explicitly specificed because Rails concatenates that automatically.

# Question 3: What would you name your own Pokemon?

Cookie

# Question 4: What did you pass into the redirect_to? If it is a path, what did that path need? If it is not a path, why is it okay not to have a path here?

Answer: I passed in a path to redirect_to. The path for the damage button needs the id of the current pokemon being damaged. 

# Question 5: Explain how putting this line "flash[:error] = @pokemon.errors.full_messages.to_sentence" shows error messages on your form.

Answer: We set the validations in the model so that when creating a new pokemon, rails catches the errors. We can then access the errors using the line of code mentioned above.

# Give us feedback on the project and decal below!
Overall, I really like this class. However, I do think that the live coding sessions during lecture are a little too fast paced. Sometimes, the screen changes while I was trying to find a certain file on my computer. It'll also be nice if there are write ups on the live coding sessions so that it'll be easier to refer back to. But as I say, this is a really awesome class and I love it!

# Extra credit: Link your Heroku deployed app
