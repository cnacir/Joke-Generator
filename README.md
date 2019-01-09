# Joke-Generator
Chuck Norris Joke Generator

This mini-project creates a joke generator as the name implies which spits out random chuck norris jokes using whichever name the user likes. The code is customizable because of a class which contains the HTTP requests with dynamic names.

<h2>Technology Used</h2>
Language: Ruby
Gems: Sinatra, HTTParty

<h2>Instructions</h2>
Create a new object with the Chuck class in app.rb and initialize with both a first and a last name as separate arguments separated by a comma. Ex: (timothy = Chuck.new("Timothy", "Green"))

Then replace where I have the default names (orlando.nerdy, orlando.nsfw, orlando.surprise) with your custom name.

Run app.rb then use the following routes in your browser as you please:
<ul>
  <li>localhost:4697/surprise</li>
  <li>localhost:4697/jokes/nerdy</li>
  <li>localhost:4697/jokes/nsfw</li>
</ul>

Enjoy!
