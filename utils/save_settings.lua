function save_settings()
	local mod_settings = {
		["startup"] = {},
		["runtime-global"] = {},
		["runtime-per-user"] = {}
	}

	for key, value in pairs(settings.startup) do
		-- game.print(serpent.block(key))
		-- game.print(serpent.block(value))
		mod_settings["startup"][key] = value
	end

	for key, value in pairs(settings.global) do
		-- game.print(serpent.block(key))
		-- game.print(serpent.block(value))
		mod_settings["runtime-global"][key] = value
	end

	for key, value in pairs(settings.player) do
		-- game.print(serpent.block(key))
		-- game.print(serpent.block(value))
		mod_settings["runtime-per-user"][key] = value
	end

	return mod_settings
end
