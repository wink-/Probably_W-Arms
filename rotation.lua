ProbablyEngine.rotation.register_custom(71, "W-Arms PVE", {
-- SPEC ID 71

  -- Buffs
  { "Berserker Rage", "!player.buff(Enrage)" },

  -- Survival
  { "Rallying Cry", "player.health < 20"},
  { "Shield Wall", "player.health < 30"},
  { "Die by the Sword", "player.health < 60"},
  
  -- Heals
  { "Impending Victory", "player.health < 80" },
  { "Victory Rush", "player.health < 80" },

  -- Kicks
  { "Pummel", "modifier.interrupts" },
  { "Disrupting Shout", "modifier.interrupts" },

  -- Cooldowns
  { "Bloodbath", "modifier.cooldowns" },
  { "Avatar", "modifier.cooldowns" },
  { "Recklessness", "modifier.cooldowns" },
  { "Skull Banner", "modifier.cooldowns" },
  

  -- AoE
  { "Sweeping Strikes", "modifier.multitarget" },
  { "Thunder Clap", "modifier.multitarget" },
  { "Bladestorm", "modifier.multitarget" },  
  { "Whirlwind", "modifier.multitarget" },


  -- Rotation
  { "Dragon Roar"},  
  { "Storm Bolt" },
  { "Overpower", "player.buff(Sudden Execute)" }, --T16 2pc bonus
  { "Colossus Smash",
    "!target.debuff(Colossus Smash)"},
  { "Execute", {
    "!target.debuff(Colossus Smash)" }},
  { "Mortal Strike"},
  { "Overpower" },
  { "Heroic Strike", {
    "player.rage > 60",
    "target.debuff(Colossus Smash)"
  }},
  {"Slam"},
  {"Heroic Throw"},
  {"Battle Shout"}

})

ProbablyEngine.rotation.register_custom(71, "W-Arms PVP", {
-- SPEC ID 71

  -- Survival
  { "Rallying Cry", "player.health < 20"},
  { "Shield Wall", "player.health < 30"},
  { "Die by the Sword", "player.health < 70"},
  { "Intimidating Shout", {
    "target.range <= 7 ",
    "player.health < 75"
  }},
  { "Disarm" }
  --Snares
  { "Piercing Howl", {
    "!target.debuff(Hamstring)",
    "!target.debuff(Piercing Howl)",
	"target.range < 15"
  }},
  
  { "Hamstring", {
    "!target.debuff(Hamstring)",
    "!target.debuff(Piercing Howl)"
  }},
  -- Heals
  { "Impending Victory", "player.health < 80" },
  { "Victory Rush", "player.health < 80" },

  -- Kicks
  { "Pummel", "modifier.interrupts" },
  { "Disrupting Shout", "modifier.interrupts" },

  -- Cooldowns
  { "Bloodbath", "modifier.cooldowns" },
  { "Avatar", "modifier.cooldowns" },
  { "Recklessness", "modifier.cooldowns" },
  { "Skull Banner", "modifier.cooldowns" },
  

  -- AoE
  { "Sweeping Strikes", "modifier.multitarget" },
  { "Thunder Clap", "modifier.multitarget" },
  { "Bladestorm", "modifier.multitarget" },  


  -- Rotation
  { "Dragon Roar"},
  { "Storm Bolt" },
  { "Colossus Smash",
    "!target.debuff(Colossus Smash)"},
  { "Execute", {
    "!target.debuff(Colossus Smash)" }},
  { "Mortal Strike"},
  { "Overpower" },
  { "Heroic Strike", {
    "player.rage > 60",
    "target.debuff(Colossus Smash)"
  }},
  {"Slam"},
  {"Heroic Throw"},
  {"Battle Shout"}

})
