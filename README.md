some helix plugins made by cotz. we won't be providing support for these as of now, use them as a base for development.

## simplecrossserver
*You need a mysql server setup for this to work, as you need a shared database for characters to appear in between servers.*

Players won't be able to load their characters outside of the map they are currently in, but admins can load their characters on every map.

Set your homemap in sh_plugin.lua, this is where characters will have their location set to by default when created. Regardless of which server you create it on.

Then, setup your endpoints for the travel in sh_definitions. And setup your startpoints for the travel in-game with the /loadzoneadd command.
