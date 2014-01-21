def ftoc(ftemp)
	(((ftemp - 32).round(0) * 5).round(0) / 9).round(0)
end

def ctof(ctemp)
	((ctemp * 5) / 9).round(0) + 32.round(0)
end