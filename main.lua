local function httpe()
	local hi = pcall(function()
		game:GetService("HttpService"):GetAsync("https://www.google.com/")
	end)
	return hi
end

print(httpe())
