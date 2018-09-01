Hooks:PostHook( PlayerTweakData, "init", "CZ-75BModStanceTweakData", function(self)

--CZ75B
    self.stances.cz75b_ads = deep_clone(self.stances.p226)
    local ironsight_translation = Vector3(0.1, 0, -0.22)
    local ironsight_rotation = Rotation( 0, 1.6, 0 )
    self.stances.cz75b_ads.steelsight.shoulders.translation = self.stances.cz75b_ads.steelsight.shoulders.translation + ironsight_translation 
    self.stances.cz75b_ads.steelsight.shoulders.rotation = ironsight_rotation 

end )