local env = getgenv()
env["F4R0M3"].loader = {
	data = {
		language = "English", -- options: Russian, English (English by default)
		mode = "Dark" -- options: Dark, White
	},
	key = "YOURKEYHERE"
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/scarsoftware/FaromeHack/main/faromehack%20obfuscated.lua"))()
