
    local defaultConfig = {
        showUnlockChance = true,
        showDisarmChance = true,
        showKeyName = true,
        showTrapName = true,
        toolsIsNeededToSee = true,
        showTrapEnchantmentEffect = "No VFX",
        lockLevelDisplay = "Normal",
        trapDisplay = "Normal",
        trapEffectsDisplay = "Simple",
        tooltipRefreshFrequency = 0.25,
		fpicklockmult = -1,
		ftrapcostmult = 0

    }




local ssConfig = mwse.loadConfig("security_success", defaultConfig )

return ssConfig
