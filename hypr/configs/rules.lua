-- Browser
hl.window_rule({
	name = "librewolf",
	match = {
		class = "librewolf",
	},
	workspace = 2,
})

hl.window_rule({
	name = "ws-rbx",
	match = {
		class = "sober",
	},
	workspace = 2,
})

-- Float

hl.window_rule({
	name = "pavucontrol",
	match = {
		class = "org.pulseaudio.pavucontrol",
	},
	float = true,
	size = { "monitor_w * 0.4", "monitor_h * 0.6" },
	center = true,
})

hl.window_rule({
	name = "float copyq",
	match = {
		class = "com.github.hluk.copyq",
	},
	float = true,
	size = { "monitor_w * 0.2", "monitor_h * 0.6" },
	center = true,
})

hl.window_rule({
	name = "float localsend",
	match = {
		class = "localsend",
	},
	float = true,
	size = { "monitor_w * 0.2", "monitor_h * 0.6" },
	center = true,
})

-- Others

hl.window_rule({
	name = "steam",
	match = {
		class = "steam",
	},
	workspace = 4,
})

hl.window_rule({
	name = "nautilus",
	match = {
		class = "nautilus",
	},
	workspace = 3,
	opacity = 0.85,
})

-- nvim → workspace 5
hl.window_rule({
	name = "nvim",
	match = {
		class = "alacritty",
		title = "nvim",
	},
	workspace = "5",
})
