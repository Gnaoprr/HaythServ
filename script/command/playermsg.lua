--[[

	A player command to send a message to a player

]]

return function(cn, tcn, ...)
    
	if not tcn then
		return false, "#msg <cn|name> <message>"
	end
    
	local text = ""
    
	for _, item in ipairs({...}) do
		item = tostring(item)
		if #item > 0 then
			if #text > 0 then
				text = text .. " "
			end
			text = text .. item
		end
	end
    
	if not server.valid_cn(tcn) then
		tcn = server.name_to_cn_list_matches(cn,tcn)
		if not tcn then
			return
		end
	end
    
    server.player_msg(cn, string.format("\f3>>> \f1Your \f0private message \f7has been delivered \f3succsessfully \f7to \f5\"%s\"", server.player_displayname(tcn)))
    server.player_msg(tcn, string.format(server.priv_message_message, server.player_displayname(cn), text))
end, "", readman("playermsg"), { "pm", "pchat", "pc", "msg" }