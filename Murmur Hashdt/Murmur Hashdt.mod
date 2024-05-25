return {
	run = function()
		fassert(rawget(_G, "new_mod"), "`Murmur Hashdt` encountered an error loading the Darktide Mod Framework.")

		new_mod("Murmur Hashdt", {
			mod_script       = "Murmur Hashdt/scripts/mods/Murmur Hashdt/Murmur Hashdt",
			mod_data         = "Murmur Hashdt/scripts/mods/Murmur Hashdt/Murmur Hashdt_data",
			mod_localization = "Murmur Hashdt/scripts/mods/Murmur Hashdt/Murmur Hashdt_localization",
		})
	end,
	packages = {},
}
