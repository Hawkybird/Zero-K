-- $Id:$
-------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------
--
-------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------

function math.round(num, idp)
	return ("%." .. (((num==0) and 0) or idp or 0) .. "f"):format(num)
end
