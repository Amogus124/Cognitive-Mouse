function onCreate()
	-- background shit
	makeLuaSprite('cupheadbg', 'mouse/cupheadbg', -100, -100);
	setLuaSpriteScrollFactor('cupheadbg', 0.9, 0.9);
	addLuaSprite('cupheadbg', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end