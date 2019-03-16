

minetest.register_on_joinplayer(function(player)
    local creative_mode = minetest.settings:get_bool("creative_mode")
    local privs = minetest.get_player_privs(player:get_player_name())
    if creative_mode == true then
        privs.fly = true
        privs.fast = true
        privs.settime = true
        privs.protection_bypass = true
        minetest.set_player_privs(player:get_player_name(), privs)
    end
    
end)
