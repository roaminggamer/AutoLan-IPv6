local aspectRatio = display.pixelHeight / display.pixelWidth
application =
{

	content =
	{
		graphicsCompatibility = 1,		
		width = 320,
		height = 480, 
		scale = "letterBox",
		fps = 60,
		--[[
		imageSuffix =
		{
			    ["@2x"] = 2,
		},
		--]]
	},

	-- Push notifications
	notification =
	{
		iphone =
		{
			types =
			{
				"badge", "sound", "alert", "newsstand"
			}
		}
	},
}
