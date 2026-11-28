AltTexture {
	key = "PlanetTextures",
	set = "Planet",
	path = "Tarots.png",
	original_sheet = true,
	loc_txt = { name = "Replace Planets with their alchemical symbols"}
}

AltTexture {
	key = "BlackHoleTexture",
	set = "Spectral",
	path = "Tarots.png",
	keys = { "c_black_hole" },
	loc_txt = { name = "Replace Black Hole with Sol" },
	localization = {
		c_black_hole = {
			name = "Sol",
			text = {
				"Upgrade every",
				"{C:legendary,E:1}poker hand",
				"by {C:attention}1{} level",
			},
		}
	},
	original_sheet = true
}

AltTexture {
	key = "ArchipelagoTexture",
	set = "Planet",
	path = "Archipelago.png",
	keys = { "c_rand_ap_planet" },
	loc_txt = { name = "Reskin for Archipelago Planet Consumable" },
}

TexturePack {
	key = "AlchemyTexture",
	textures = {
		"alc_PlanetTextures",
		"alc_BlackHoleTexture",
		"alc_ArchipelagoTexture"
	},
	loc_txt = {
		name = "Alchemy",
		text = { "This mod replaces", "Planet cards with their", "alchemical symbols." }
	}
}