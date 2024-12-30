local CodesList = {
	Codes = {
		["PresentFix"] = {
			codeType = "Universal",
			amount = 15000
		},
		["AwakenMyMinions"] = {
			codeType = "Reawaken",
			amount = false
		},
		["ChristmasAB"] = {
			codeType = "Winter",
			amount = 20000
		},
		["DataFix"] = {
			codeType = "Winter",
			amount = 7500
		},
    		["DataShutdown"] = {
			codeType = "Universal",
			amount = 10000
		},
	}

}

function CodesList.addCode(code, codeType, amount)
	CodesList.Codes[code] = {
		codeType = codeType,
		amount = amount
	}
end

return CodesList
