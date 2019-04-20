function MenuCallbackHandler:is_modded_client()
	return rawget(_G, "BLT") == nil
end