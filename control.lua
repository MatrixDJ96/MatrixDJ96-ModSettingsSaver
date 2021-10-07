require("utils.save_settings")

commands.add_command(
	"save_settings",
	nil,
	function(command)
		game.write_file("mod-settings.json", game.table_to_json(save_settings()))
		game.print("Settings saved successfully!")
	end
)
