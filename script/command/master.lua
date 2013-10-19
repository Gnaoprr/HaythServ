--[[
        HaythServ Login System
        Copyright (C) 2013 ~Haytham

        Changelog
        =========
        Added this #master command
]]

return function(cn)
        if not server.verified(cn) then
                return false, "You need to verify to use this command."
        end
        if not server.getaccmaster(cn) then
                return false, "Your account has not got any master rights."
        end
        if not server.username(cn) then
                return false, "You need to verify to use this command."
        end
        server.setmaster(cn)
        server.msg(string.format(server.claimmaster_message, server.player_displayname(cn), server.getuser(cn)))
end
