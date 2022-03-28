function onCreate()
	-- background shit
	makeLuaSprite('MouseBackgroundBeta', 'mouse/MouseBackgroundBeta', -1600, -200);
	setLuaSpriteScrollFactor('MouseBackgroundBeta', 0.9, 0.9);
	addLuaSprite('MouseBackgroundBeta', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end