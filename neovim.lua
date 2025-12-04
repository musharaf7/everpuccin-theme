return {
	{
		"bjarneo/aether.nvim",
		name = "aether",
		priority = 1000,
		opts = {
			disable_italics = false,
			colors = {
				-- Monotone shades (base00-base07)
				base00 = "#131515", -- Background (Matches 'primary.background' in colors.toml)
				base01 = "#1e2121", -- Status Bars (Matches 'bright.black' in colors.toml)
				base02 = "#a5cab8", -- Selection Background (Matches 'bright.black')
				base03 = "#393939", -- Comments (Matches 'bright.black' - subtle grey)
				base04 = "#e5d5b1", -- Dark Foreground (Matches 'normal.white' in colors.toml)
				base05 = "#F1E4C2", -- Default Foreground (Matches 'primary.foreground' in colors.toml)
				base06 = "#F1E4C2", -- Light Foreground (Matches 'bright.white')
				base07 = "#F1E4C2", -- Light Background (Matches 'bright.white')

				-- Accent colors (base08-base0F)
				base08 = "#f16e65", -- Red (Matches 'normal.red')
				base09 = "#ef944d", -- Orange (Mapped from 'normal.yellow' which is orange-toned)
				base0A = "#efbe71", -- Yellow (Mapped from 'bright.yellow')
				base0B = "#b6c36f", -- Green (Matches 'normal.green')
				base0C = "#8ecd84", -- Cyan (Matches 'normal.cyan' - fixed the previous error)
				base0D = "#a5cab8", -- Blue (Matches 'normal.blue')
				base0E = "#e9869a", -- Magenta (Matches 'normal.magenta')
				base0F = "#eb7a73", -- Deprecated/Brown (Mapped from 'bright.red')
			},
		},
	},
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "aether",
		},
	},
}
