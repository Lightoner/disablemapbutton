hook.Add("PlayerUse", "disablemapbutton", function(ply, ent)
	if IsValid(ent) then
		if game.GetMap() == "md_clue2e" then
			if ent:GetClass() == "func_rot_button" then
				local pos = ent:GetPos()
				if pos.x == 165 and pos.y == 532 and pos.z == 48 then
					return false
				end
			end
		end
	end
end)