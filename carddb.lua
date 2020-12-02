return {
  Abomination = {
    ATK = 6,
    HP = 6,
    color = "Black",
    cost = 6,
    keywords = {},
    name = "Abomination",
    rules_text_1 = "All other units get -1/-1.",
    rulings = {
      {
        author = "Sirlin",
        card = "Abomination",
        date = "2016-03-02T08:00:00.000Z",
        ruling = "Even your own units other than Abomination himself get -1/-1. If you have two Abominations, they each give the other -1/-1 and everything else -2/-2."
      }
    },
    spec = "Disease",
    subtype = "Horror",
    target_icon = false,
    tech_level = 2,
    tokens = {},
    type = "Unit"
  },
  ["Aged Sensei"] = {
    ATK = 1,
    HP = 1,
    color = "White",
    cost = 1,
    keywords = {},
    name = "Aged Sensei",
    rules_text_1 = "⤵ → Give a friendly unit or hero +1 ATK/+1 armor this turn. (Armor absorbs damage before HP and is then destroyed.)",
    rulings = {},
    subtype = "Monk",
    target_icon = true,
    tech_level = 0,
    tokens = {},
    type = "Unit"
  },
  ["Air Hammer"] = {
    ATK = 3,
    HP = 3,
    color = "Blue",
    cost = 4,
    keywords = {
      "Flying"
    },
    name = "Air Hammer",
    rules_text_1 = "Flying",
    rules_text_2 = " +2 ATK when attacking damaged buildings.",
    rulings = {},
    spec = "Peace",
    subtype = "Bird Soldier",
    target_icon = false,
    tech_level = 2,
    tokens = {},
    type = "Unit"
  },
  ["Appel Stomp"] = {
    color = "Neutral",
    cost = 1,
    flavor_text = "\"Appel\" is a kind of stomp in fencing. Apples are different.",
    keywords = {},
    name = "Appel Stomp",
    rules_text_1 = "Sideline a patroller (move it out of the patrol zone), draw a card, then you may put Appel Stomp on top of your draw pile.",
    rulings = {
      {
        author = "Sirlin",
        card = "Appel Stomp",
        date = "2016-03-04T08:00:00.000Z",
        ruling = "If you choose not to put Appel Stomp on top of your draw pile, it will go to your discard pile."
      }
    },
    spec = "Finesse",
    subtype = "Debuff",
    target_icon = true,
    tokens = {},
    type = "Ultimate Spell"
  },
  ["Ardra's Boulder"] = {
    ATK = 0,
    HP = 6,
    color = "White",
    cost = 2,
    keywords = {},
    name = "Ardra's Boulder",
    rulings = {},
    spec = "Strength",
    subtype = "Rock",
    target_icon = false,
    tech_level = 1,
    tokens = {},
    type = "Legendary Unit"
  },
  ["Argagarg Garg"] = {
    ATK_1 = 1,
    ATK_2 = 1,
    ATK_3 = 1,
    HP_1 = 3,
    HP_2 = 4,
    HP_3 = 5,
    base_text_1 = "Arrives: Summon a 0/1 green Wisp token.",
    color = "Green",
    cost = 2,
    keywords = {
      "Anti-air"
    },
    max_level = 5,
    max_text_1 = "Max Level: Summon a 3/3 blue Water Elemental token with anti-air.",
    mid_level = 3,
    mid_text_1 = "⤵ → Give a unit +1 ATK/+1 armor this turn. ◎",
    name = "Argagarg Garg",
    rulings = {},
    spec = "Growth",
    subtype = "Water Shaman",
    tokens = {
      "Wisp",
      "Elemental"
    },
    type = "Hero"
  },
  Argonaut = {
    ATK = 3,
    HP = 4,
    color = "Purple",
    cost = 3,
    keywords = {
      "Readiness"
    },
    name = "Argonaut",
    rules_text_1 = "Readiness (Doesn't exhaust to attack, but can only attack once per turn.)",
    rulings = {},
    spec = "Present",
    subtype = "Soldier",
    target_icon = false,
    tech_level = 1,
    tokens = {},
    type = "Unit"
  },
  Arrest = {
    color = "Blue",
    cost = 2,
    keywords = {},
    name = "Arrest",
    rules_text_1 = "Disable a patrolling unit. (Exhaust it and it doesn't ready during its next ready step. Sideline it if it was patrolling.)",
    rulings = {},
    subtype = "Debuff",
    target_icon = false,
    tokens = {},
    type = "Minor Spell"
  },
  ["Arresting Constable"] = {
    ATK = 2,
    HP = 3,
    color = "Blue",
    cost = 4,
    keywords = {},
    name = "Arresting Constable",
    rules_text_1 = "⤵ → Disable a tech 0, I, or II unit. (Exhaust it and it doesn't ready during its next ready step. Sideline it if it was patrolling.)",
    rulings = {},
    spec = "Law",
    subtype = "Guard",
    target_icon = true,
    tech_level = 2,
    tokens = {},
    type = "Unit"
  },
  ["Artisan Mantis"] = {
    ATK = 4,
    HP = 5,
    color = "Green",
    cost = 4,
    flavor_text = "The Mantii see their work as both an art and a craft; their structures are a marriage of form, function, and beauty.",
    keywords = {},
    name = "Artisan Mantis",
    rules_text_1 = "Arrives: Repair 3 damage from a building.",
    rulings = {
      {
        author = "Sirlin",
        card = "Artisan Mantis",
        date = "2016-03-19T07:00:00.000Z",
        ruling = "If you choose a building with less than 3 damage on it, the Mantis will repair as much as he can. He won't increase the max HP of a building though, he can only remove damage already on it."
      }
    },
    spec = "Growth",
    subtype = "Insect",
    target_icon = false,
    tech_level = 2,
    tokens = {},
    type = "Unit"
  },
  Assimilate = {
    color = "Purple",
    cost = 3,
    keywords = {},
    name = "Assimilate",
    rules_text_1 = "Gain control of an upgrade, ongoing spell, or building card (not add-on).",
    rulings = {
      {
        author = "Sirlin",
        card = "Assimilate",
        date = "2016-03-11T08:00:00.000Z",
        ruling = "You gain control of the card as long as it remains in play, for the rest of the game. If it's destroyed, it will go to its owner's discard pile, not (necessarily) yours. If something \"returns\" it to play such as Geiger or Pasternaak's max level abilities, it \"returns\" to play under your control because you were the one who last controlled it."
      },
      {
        author = "Sirlin",
        card = "Assimilate",
        date = "2016-03-11T08:00:00.000Z",
        ruling = "A \"building card\" does not mean a base, an add-on (such as the Tower or Surplus), and it does not mean your tech I, II, or III buildings. It does mean building cards that players can have in their decks such as Rickety Mine, Graveyard, Firehouse, etc."
      },
      {
        author = "Sirlin",
        card = "Assimilate",
        date = "2016-09-22T07:00:00.000Z",
        ruling = "If an enemy unit has Spirit of the Panda attached and you Assimilate Spirit of the Panda, you now control it. It remains attached to the enemy unit and that unit still gets +2/+2 and gives its ctonroller 1 gold when it attacks. But now during YOUR upkeep, YOU get the Healing 1 effect."
      },
      {
        author = "Sirlin",
        card = "Assimilate",
        date = "2016-03-11T08:00:00.000Z",
        ruling = "If you use this to steal an ongoing channeling spell such as Two Step, but you don't control the appropriate hero to channel that spell, it's immediately discarded."
      },
      {
        author = "sharpo",
        card = "Assimilate",
        date = "2016-09-22T07:00:00.000Z",
        ruling = "If you use this to steal your opponent's Graveyard, you will be able to play units owned by your opponent from the Graveyard. You can always play tech 0 units from the Graveyard. If you have a tech I building, you can play any tech I units from the Graveyard. To play a tech II unit owned by your opponent from the Graveyard, you must have a tech II building with a matching spec. This is only possible if you are playing some of the same specs as your opponent. You cannot name a spec other than your three specs when building your tech II building or tech lab."
      }
    },
    spec = "Future",
    target_icon = true,
    tokens = {},
    type = "Spell"
  },
  Backstabber = {
    ATK = 3,
    HP = 3,
    color = "Neutral",
    cost = 3,
    flavor_text = "Don't let him slip behind you.",
    keywords = {
      "Invisible"
    },
    name = "Backstabber",
    rules_text_1 = "Invisible (To opponents without a detector, this is untargetable, unattackable, and can sneak past patrollers. While patrolling, this is attackable.)",
    rulings = {},
    spec = "Finesse",
    subtype = "Rogue",
    target_icon = false,
    tech_level = 2,
    tokens = {},
    type = "Unit"
  },
  ["Bamstamper Lizzo"] = {
    ATK = 5,
    HP = 3,
    color = "Red",
    cost = 4,
    keywords = {},
    name = "Bamstamper Lizzo",
    rules_text_1 = "Arrives: Deal 3 damage to a unit.",
    rulings = {
      {
        author = "Sirlin",
        card = "Bamstamper Lizzo",
        date = "2016-03-03T08:00:00.000Z",
        ruling = "The effect is not optional. If the only units in play are yours, you must choose one of those. If the only unit in play is Bamstamper Lizzo himself, he deals 3 to himself and dies."
      }
    },
    spec = "Fire",
    subtype = "Lizardman",
    target_icon = true,
    tech_level = 2,
    tokens = {},
    type = "Unit"
  },
  ["Banefire Golem"] = {
    ATK = 7,
    HP = 7,
    color = "Black",
    cost = 6,
    keywords = {},
    name = "Banefire Golem",
    rules_text_1 = "Upkeep: Sacrifice a unit. If you do, deal 1 damage to each opposing unit, hero, and building.",
    rulings = {
      {
        author = "Sirlin",
        card = "Banefire Golem",
        date = "2016-03-19T07:00:00.000Z",
        ruling = "You can sacrifice him for his own effect. If you control no other units, you MUST sacrifice him since the effect isn't optional. You'll still deal the damage."
      }
    },
    spec = "Demonology",
    subtype = "Demon",
    target_icon = false,
    tech_level = 2,
    tokens = {},
    type = "Unit"
  },
  ["Barkcoat Bear"] = {
    ATK = 5,
    HP = 5,
    color = "Green",
    cost = 4,
    flavor_text = "Bear!",
    keywords = {
      "Resist X",
      "Overpower"
    },
    name = "Barkcoat Bear",
    rules_text_1 = "Resist 2 (Opponents must pay ② each time they would ◎ this with a spell or ability.)",
    rules_text_2 = "Overpower (Excess combat damage this would deal to a patroller hits something else this could attack.)",
    rulings = {},
    spec = "Feral",
    subtype = "Bear",
    target_icon = false,
    tech_level = 2,
    tokens = {},
    type = "Unit"
  },
  ["Battle Suits"] = {
    color = "Purple",
    cost = 2,
    keywords = {},
    name = "Battle Suits",
    rules_text_1 = "Your non-token Soldiers and Mystics get +1 ATK.",
    rulings = {},
    target_icon = false,
    tech_level = 0,
    tokens = {},
    type = "Upgrade"
  },
  ["Behind the Ferns"] = {
    color = "Green",
    cost = 2,
    keywords = {
      "Stealth"
    },
    name = "Behind the Ferns",
    rules_text_1 = "Channeling (Stays in play. Sacrifice it when you lose your Feral hero.)",
    rules_text_2 = "Your units with 3 ATK or less have stealth. (Can sneak past patrollers if that opponent has no detector.)",
    rulings = {
      {
        author = "Sirlin",
        card = "Behind the Ferns",
        date = "2016-03-04T08:00:00.000Z",
        ruling = "If you have Behind the Ferns and a Steam Tank (3 ATK), then attack a building with Steam Tank, it still does get stealth from Behind the Ferns. The extra ATK from Steam Tank's ability kicks in after the check that lets it sneak past patrollers."
      },
      {
        author = "Sirlin",
        card = "Behind the Ferns",
        date = "2016-03-04T08:00:00.000Z",
        ruling = "Interactions between Behind the Ferns and Midori's mid-level ability (which gives +2/+2 to units without abilities) depend on the order of events. Some examples using those cards and Overeager Cadet (a 2/2 with no ability). If you pay Ferns -> Cadet -> Midori or Cadet -> Ferns -> Midori, your Overeager Cadet will be a 2/2 with stealth. That's what he is at step 2 of those examples, so at step 3 when Midori's middle ability is involved, it will not buff Cadet because at a that point, Cadet does have an ability (stealth from Behind the Ferns). Similarly if you get Midori -> Cadet -> Ferns or Cadet -> Midori -> Ferns, the Cadet will be a 4/4 before Ferns happens, so it will stay a 4/4 with no abilities. However, if you play in this order: Ferns -> Midori -> Cadet or Midori -> Ferns -> Cadet, then the cadet is arriving while both effects already exist. In these cases it is also a 4/4 with no abilities."
      }
    },
    spec = "Feral",
    subtype = "Buff",
    target_icon = false,
    tokens = {},
    type = "Ongoing Spell"
  },
  ["Bigby Hayes"] = {
    ATK_1 = 2,
    ATK_2 = 2,
    ATK_3 = 3,
    HP_1 = 3,
    HP_2 = 4,
    HP_3 = 4,
    base_text_1 = "Stash (You may keep a card during the draw/discard step. If you do, draw one card less.)",
    color = "Blue",
    cost = 2,
    keywords = {
      "Stash"
    },
    max_level = 5,
    max_text_1 = "⤵ → Draw a card.",
    mid_level = 3,
    mid_text_1 = "⤵ → Sideline a tech 0 or I patroller. (Move it out of the patrol zone.) ◎",
    name = "Bigby Hayes",
    rulings = {
      {
        author = "Sirlin",
        card = "Bigby Hayes",
        date = "2016-03-07T08:00:00.000Z",
        ruling = "An example of how stash works. Normally (without stash), if you have 2 cards left in hand when you reach the discard/draw phase, you'd discard both cards and then draw 4 cards (you draw 2 more than you discard). If you have stash, instead of discarding both cards, you can choose to keep one of them in your hand. If you do, you will STILL end up with 4 cards total, but you'll be drawing 3 cards rather than 4 (the 4th card is the one you kept)."
      }
    },
    spec = "Law",
    subtype = "Iron-Fisted Judge",
    tokens = {},
    type = "Hero"
  },
  ["Bird's Nest"] = {
    color = "White",
    cost = 2,
    keywords = {
      "Flying"
    },
    name = "Bird's Nest",
    rules_text_1 = "Channeling (Stays in play. Sacrifice it when you lose your Strength hero.)",
    rules_text_2 = "Summon two 1/1 white Bird tokens with flying (limit: 2).",
    rules_text_3 = "Upkeep: Re-summon lost birds (limit: 2).",
    rulings = {
      {
        author = "Sirlin",
        card = "Bird's Nest",
        date = "2016-03-02T08:00:00.000Z",
        ruling = "If you have two Bird's Nests, you can still only have two Bird tokens in play. Each Nest sees 2 birds in play, knows that's the limit, and refuses to put more into play."
      },
      {
        author = "Sirlin",
        card = "Bird's Nest",
        date = "2016-03-02T08:00:00.000Z",
        ruling = "If you have Birds in play, then lose Bird's Nest, that doesn't cause you to lose your Birds."
      }
    },
    spec = "Strength",
    subtype = "Summon",
    target_icon = false,
    tokens = {
      "Bird"
    },
    type = "Ongoing Spell"
  },
  ["Blackhand Dozer"] = {
    ATK = 7,
    HP = 6,
    color = "Black",
    cost = 4,
    keywords = {
      "Overpower"
    },
    name = "Blackhand Dozer",
    rules_text_1 = "Overpower",
    rules_text_2 = "Damage you deal can reduce opposing bases' HP to 6, but not lower.",
    rules_text_3 = "Dies: Active player destroys one of your lowest tech units.",
    rulings = {
      {
        author = "Sirlin",
        card = "Blackhand Dozer",
        date = "2016-03-02T08:00:00.000Z",
        ruling = "\"Damage you deal\" means any damage you cause to be dealt. This includes combat damage your units do and damage from spells and abilities you control. If you destroy an opponent's tech building, and it would deal 2 damage, that also won't happen if it would reduce their base to below 6 HP. \"You\" can even deal damage when it's not your turn, such as if Crash Bomber dies on another player's turn. That also can't bring an opposing base below 6 HP if you have Blackhand Dozer."
      }
    },
    spec = "Demonology",
    subtype = "Demon",
    target_icon = false,
    tech_level = 2,
    tokens = {},
    type = "Unit"
  },
  ["Blackhand Resurrector"] = {
    ATK = 3,
    HP = 3,
    color = "Black",
    cost = 2,
    keywords = {},
    name = "Blackhand Resurrector",
    rules_text_1 = "⤵, Sacrifice Blackhand Resurrector → Summon a hero from your command zone that died previously this game. It arrives at max level.",
    rulings = {
      {
        author = "Sirlin",
        card = "Blackhand Resurrector",
        date = "2016-03-02T08:00:00.000Z",
        ruling = "If the hero in question is on cooldown from dying this turn or last turn, you can still summon it with this ability."
      },
      {
        author = "Sirlin",
        card = "Blackhand Resurrector",
        date = "2016-03-19T07:00:00.000Z",
        ruling = "If the hero has an ability that triggers at max level, it WILL trigger."
      }
    },
    spec = "Necromancy",
    subtype = "Spellcaster",
    target_icon = false,
    tech_level = 2,
    tokens = {},
    type = "Unit"
  },
  Blademaster = {
    ATK = 7,
    HP = 5,
    color = "Neutral",
    cost = 6,
    flavor_text = "It'll be over before you know it started.",
    keywords = {
      "Swift Strike"
    },
    name = "Blademaster",
    rules_text_1 = "Your units and heroes have swift strike. (They deal combat damage before units and heroes without swift strike.)",
    rulings = {
      {
        author = "Sirlin",
        card = "Blademaster",
        date = "2016-03-04T08:00:00.000Z",
        ruling = "Your units and heroes only keep swift strike from Blademaster's ability while he's still in play under your control. If he leaves play or leaves your control, he won't continue to grant swift strike."
      }
    },
    spec = "Finesse",
    subtype = "Virtuoso",
    target_icon = false,
    tech_level = 3,
    tokens = {},
    type = "Unit"
  },
  Bloodburn = {
    color = "Red",
    cost = 3,
    keywords = {},
    name = "Bloodburn",
    rules_text_1 = "Whenever a unit dies, put a blood rune on this (limit: 4).",
    rules_text_2 = "⤵, remove two blood runes → Deal 1 damage to a unit or building.",
    rulings = {
      {
        author = "Sirlin",
        card = "Bloodburn",
        date = "2016-03-03T08:00:00.000Z",
        ruling = "You can't exhaust this to use the ability the turn it comes under your control because it doesn't have haste."
      }
    },
    target_icon = true,
    tech_level = 0,
    tokens = {},
    type = "Upgrade"
  },
  Bloodlust = {
    color = "Red",
    cost = 2,
    keywords = {
      "Haste"
    },
    name = "Bloodlust",
    rules_text_1 = "Give up to two units and/or heroes +1 ATK and haste this turn. They each take 1 damage at end of turn.",
    rulings = {},
    spec = "Blood",
    subtype = "Buff",
    target_icon = true,
    tokens = {},
    type = "Spell"
  },
  ["Bloodrage Ogre"] = {
    ATK = 3,
    HP = 2,
    color = "Red",
    cost = 2,
    keywords = {},
    name = "Bloodrage Ogre",
    rules_text_1 = "End of turn: Return Bloodrage Ogre to his owner's hand if he didn't arrive or attack this turn.",
    rulings = {
      {
        author = "Sirlin",
        card = "Bloodrage Ogre",
        date = "2016-03-03T08:00:00.000Z",
        ruling = "He returns to your hand AFTER the draw/discard phase."
      },
      {
        author = "sharpo",
        card = "Bloodrage Ogre",
        date = "2016-03-14T07:00:00.000Z",
        ruling = "The \"End of Turn\" ability only triggers on his controller's turn."
      }
    },
    subtype = "Ogre",
    target_icon = false,
    tech_level = 0,
    tokens = {},
    type = "Unit"
  },
  Bloom = {
    color = "Neutral",
    cost = 2,
    flavor_text = "Bigger is better, and slightly bigger is slightly better.",
    keywords = {},
    name = "Bloom",
    rules_text_1 = "Put a +1/+1 rune on a friendly unit or hero that doesn't have a +1/+1 rune.",
    rulings = {},
    subtype = "Buff",
    target_icon = true,
    tokens = {},
    type = "Minor Spell"
  },
  ["Blooming Ancient"] = {
    ATK = 2,
    HP = 4,
    color = "Green",
    cost = 4,
    flavor_text = "Its growth can really get out of control.",
    keywords = {},
    name = "Blooming Ancient",
    rules_text_1 = "Whenever another unit or hero of yours arrives, put a +1/+1 rune on this.",
    rules_text_2 = "Remove a +1/+1 rune → Put a +1/+1 rune on another unit.",
    rulings = {},
    spec = "Growth",
    subtype = "Ancient",
    target_icon = true,
    tech_level = 2,
    tokens = {},
    type = "Unit"
  },
  ["Blooming Elm"] = {
    HP = 4,
    color = "Green",
    cost = 3,
    keywords = {
      "Overpower"
    },
    name = "Blooming Elm",
    rules_text_1 = "Your units and heroes with +1/+1 runes have overpower.",
    rules_text_2 = "⤵ → Put three +1/+1 runes on a unit or one on a hero if that unit or hero doesn't have any +1/+1 runes.",
    rulings = {
      {
        author = "sharpo",
        card = "Blooming Elm",
        date = "2016-12-02T08:00:00.000Z",
        ruling = "You can target a unit or a hero which already have +1/+1 rune(s). It just won't add more runes."
      }
    },
    spec = "Growth",
    subtype = "Tree",
    target_icon = true,
    tech_level = 2,
    tokens = {},
    type = "Building"
  },
  ["Bluecoat Musketeer"] = {
    ATK = 1,
    HP = 2,
    color = "Blue",
    cost = 2,
    keywords = {
      "Long-range"
    },
    name = "Bluecoat Musketeer",
    rules_text_1 = "While this has exactly 1 ATK, it has long-range.",
    rules_text_2 = "(Defenders without long-range deal no damage to this when it attacks.)",
    rulings = {
      {
        author = "Sirlin",
        card = "Bluecoat Musketeer",
        date = "2016-03-19T07:00:00.000Z",
        ruling = "This effect checks what his ATK is after applying all effects and runes. It doesn't just check his printed or \"base\" ATK."
      }
    },
    subtype = "Soldier",
    target_icon = false,
    tech_level = 0,
    tokens = {},
    type = "Unit"
  },
  Bombaster = {
    ATK = 2,
    HP = 2,
    color = "Red",
    cost = 2,
    keywords = {},
    name = "Bombaster",
    rules_text_1 = "①, Sacrifice Bombaster → Deal 2 damage to a patrolling unit.",
    rulings = {},
    subtype = "Pirate",
    target_icon = true,
    tech_level = 0,
    tokens = {},
    type = "Unit"
  },
  ["Bone Collector"] = {
    ATK = 3,
    HP = 3,
    color = "Black",
    cost = 2,
    keywords = {},
    name = "Bone Collector",
    rules_text_1 = "Attacks: Summon a 1/1 black Skeleton token.",
    rulings = {},
    spec = "Necromancy",
    subtype = "Zombie",
    target_icon = false,
    tech_level = 1,
    tokens = {
      "Skeleton"
    },
    type = "Unit"
  },
  ["Boot Camp"] = {
    color = "Blue",
    cost = 1,
    keywords = {},
    name = "Boot Camp",
    rules_text_1 = "Exhaust a unit or non-Peace hero and put a +1/+1 rune on it. (Sideline it if it was patrolling.)",
    rules_text_2 = "Draw a card.",
    rulings = {
      {
        author = "Sirlin",
        card = "Boot Camp",
        date = "2016-03-01T08:00:00.000Z",
        ruling = "You CAN use this on something that's already exhausted. The exhaust isn't a cost here, so you do as much as you can."
      }
    },
    spec = "Peace",
    subtype = "Buff Debuff",
    target_icon = true,
    tokens = {},
    type = "Spell"
  },
  ["Brave Knight"] = {
    ATK = 3,
    HP = 3,
    color = "Blue",
    cost = 3,
    keywords = {
      "Readiness"
    },
    name = "Brave Knight",
    rules_text_1 = "Readiness (Doesn't exhaust to attack, but can only attack once per turn.)",
    rules_text_2 = "Whenever Brave Knight would die from combat damage, return him to his owner's hand instead.",
    rulings = {
      {
        author = "Sirlin",
        card = "Brave Knight",
        date = "2016-03-07T08:00:00.000Z",
        ruling = "Combat damage includes damage done while attacking or getting attacked while patrolling. It also includes damage from the overpower and sparkshot keywords as well as damage from the Tower add-on."
      },
      {
        author = "Sirlin",
        card = "Brave Knight",
        date = "2016-03-07T08:00:00.000Z",
        ruling = "When something \"deals damage in the form of\" something else, such as -1/-1 runes from Plague Spitter, Orpal Gloor, or Poisonblade Rogue, they really did \"deal combat damage.\" Immediately after their form of damage is dealt, check if their victim would die. If yes, that victim counts as \"dying from combat damage.\" Brave Knight will return to his owner's hand in this case."
      }
    },
    spec = "Peace",
    subtype = "Soldier",
    target_icon = false,
    tech_level = 1,
    tokens = {},
    type = "Unit"
  },
  ["Brick Thief"] = {
    ATK = 2,
    HP = 1,
    color = "Neutral",
    cost = 2,
    flavor_text = "He has sometimes regretted not being a feather thief.",
    keywords = {
      "Resist X"
    },
    name = "Brick Thief",
    rules_text_1 = "Arrives or attacks: Deal 1 damage to a building and repair 1 damage from another building.",
    rules_text_2 = "Resist 1 (Opponents must pay ① each time they would ◎ this with a spell or ability.)",
    rulings = {
      {
        author = "Sirlin",
        card = "Brick Thief",
        date = "2016-03-03T08:00:00.000Z",
        ruling = "When his ability has you \"repair 1 damage from a building\", you can choose one of your own buildings that is not damaged. If you do, nothing happens to your building (your building does not get extra hit points above its max HP)."
      },
      {
        author = "Sirlin",
        card = "Brick Thief",
        date = "2016-03-19T07:00:00.000Z",
        ruling = "\"Arrives or attacks:\" means you get the effect when he arrives, AND you also get the effect each time he attacks. You don't have to choose."
      }
    },
    subtype = "Mercenary",
    target_icon = true,
    tech_level = 0,
    tokens = {},
    type = "Unit"
  },
  ["Building Inspector"] = {
    ATK = 1,
    HP = 1,
    color = "Blue",
    cost = 1,
    keywords = {},
    name = "Building Inspector",
    rules_text_1 = "The first building each opponent builds each turn costs ① more to build.",
    rulings = {
      {
        author = "Sirlin",
        card = "Building Inspector",
        date = "2016-03-19T07:00:00.000Z",
        ruling = "This effect applies to tech buildings and add-ons as well as building cards. This effect also applies to rebuilding tech buildings (if it's the first thing they build/rebuild in a turn, it will cost 1 instead of 0.)"
      }
    },
    subtype = "Administrator",
    target_icon = false,
    tech_level = 0,
    tokens = {},
    type = "Unit"
  },
  ["Burning Volley"] = {
    color = "Red",
    cost = 3,
    keywords = {},
    name = "Burning Volley",
    rules_text_1 = "Deal 5 damage divides as you choose among any number of units, heroes, and/or buildings.",
    rulings = {
      {
        author = "Sirlin",
        card = "Burning Volley",
        date = "2016-03-03T08:00:00.000Z",
        ruling = "You must assign at least 1 damage to each target, so you can choose at most five targets."
      },
      {
        author = "Sirlin",
        card = "Burning Volley",
        date = "2016-03-03T08:00:00.000Z",
        ruling = "If you have the Hotter Fire upgrade, Burning Volley can do a total of 6 damage. You can then divide that damage to up to six targets."
      }
    },
    spec = "Fire",
    subtype = "Burn",
    target_icon = true,
    tokens = {},
    type = "Ultimate Spell"
  },
  ["Calamandra Moss"] = {
    ATK_1 = 2,
    ATK_2 = 3,
    ATK_3 = 4,
    HP_1 = 3,
    HP_2 = 4,
    HP_3 = 5,
    base_text_1 = "Discard two cards → Calamandra gets stealth this turn.",
    color = "Green",
    cost = 2,
    keywords = {
      "Stealth",
      "Resist X"
    },
    max_level = 5,
    max_text_1 = "④, ⤵ → Search your codex for a tiger unit and put it into play.",
    mid_level = 3,
    mid_text_1 = "Your units get resist 1 (Opponents must pay ① each time they would ◎ them with a spell or ability.)",
    name = "Calamandra Moss",
    rulings = {
      {
        author = "Sirlin",
        card = "Calamandra Moss",
        date = "2016-03-04T08:00:00.000Z",
        ruling = "When her max level ability \"puts a Tiger into play,\" that means you don't pay for the Tiger and you don't have to have the appropriate tech building for it either."
      }
    },
    spec = "Feral",
    subtype = "Tiger Magus",
    tokens = {},
    type = "Hero"
  },
  ["Calypso Vystari"] = {
    ATK = 2,
    HP = 2,
    color = "Red",
    cost = 1,
    keywords = {},
    name = "Calypso Vystari",
    rules_text_1 = "⤵ → If you played a spell this turn, sideline a patroller. (Move it out of the patrol zone.)",
    rulings = {
      {
        author = "Sirlin",
        card = "Calypso Vystari",
        date = "2016-03-03T08:00:00.000Z",
        ruling = "If you have not played a spell this turn, activating her ability does nothing. It will not even kill an Illusion in this case, because it doesn't target at all if you haven't played a spell."
      },
      {
        author = "Sirlin",
        card = "Calypso Vystari",
        date = "2016-03-19T07:00:00.000Z",
        ruling = "A \"Spell\" says \"Spell\" on its type line. Units, heroes, buildings, upgrades, etc. are not \"spells.\""
      }
    },
    spec = "Anarchy",
    subtype = "Mystic",
    target_icon = true,
    tech_level = 1,
    tokens = {},
    type = "Unit"
  },
  ["Captain Zane"] = {
    ATK_1 = 2,
    ATK_2 = 3,
    ATK_3 = 4,
    HP_1 = 2,
    HP_2 = 3,
    HP_3 = 4,
    base_text_1 = "Haste (Can attack and play ⤵ abilities the turn he arrives.)",
    color = "Red",
    cost = 2,
    keywords = {
      "Haste"
    },
    max_level = 6,
    max_text_1 = "Max level: Shove a patroller to an empty slot in its patrol zone, then deal 1 damage to it. ◎",
    mid_level = 4,
    mid_text_1 = "Whenever Zane kills a scavenger, get ①.",
    mid_text_2 = "Whenever Zane kills a technician, draw a card.",
    name = "Captain Zane",
    rulings = {
      {
        author = "Sirlin",
        card = "Captain Zane",
        date = "2016-03-03T08:00:00.000Z",
        ruling = "Zane's middle ability requires ZANE to kill a scavenger or technician to get a bonus. If Zane himself kills them in combat or if Zane uses the damage from his max level ability, that counts. If another unit or hero kills them, or if Zane uses a spell to kill them, that does not count."
      },
      {
        author = "Sirlin",
        card = "Captain Zane",
        date = "2016-03-03T08:00:00.000Z",
        ruling = "Shoving a patroller to another slot means removing it from the slot its in and putting it in an empty slot in that same patrol zone. It doesn't matter if slots in between are occupied or not."
      },
      {
        author = "Sirlin",
        card = "Captain Zane",
        date = "2016-03-03T08:00:00.000Z",
        ruling = "If all of an opponent's patrol slots are full, there's nowhere to shove a patroller. If you try, it won't go anywhere but you'll still deal 1 damage to it because of the \"do as much as you can\" rule."
      }
    },
    spec = "Anarchy",
    subtype = "Blood Guard Anarchist",
    tokens = {},
    type = "Hero"
  },
  ["Captured Bugblatter"] = {
    ATK = 4,
    HP = 2,
    color = "Red",
    cost = 3,
    keywords = {},
    name = "Captured Bugblatter",
    rules_text_1 = "Whenever a unit dies on an opponent's turn, their base takes 1 damage.",
    rules_text_2 = "Whenever a unit dies on your turn, deal 1 damage to an opponent's base.",
    rulings = {
      {
        author = "Sirlin",
        card = "Captured Bugblatter",
        date = "2016-03-03T08:00:00.000Z",
        ruling = "In 2v2 (Two-Headed Dragon) games, each team only has one base. When Captured Bugblatter's triggers, it will deal just one damage to the other team's base."
      },
      {
        author = "Sirlin",
        card = "Captured Bugblatter",
        date = "2016-03-14T07:00:00.000Z",
        ruling = "When Captured Bugblatter itself dies, its ability DOES trigger."
      }
    },
    spec = "Blood",
    subtype = "Beast",
    target_icon = true,
    tech_level = 2,
    tokens = {},
    type = "Unit"
  },
  ["Careless Musketeer"] = {
    ATK = 2,
    HP = 1,
    color = "Red",
    cost = 2,
    keywords = {},
    name = "Careless Musketeer",
    rules_text_1 = "⤵ → Deal 1 damage to a unit or building and 1 damage to your base.",
    rulings = {},
    subtype = "Pirate",
    target_icon = true,
    tech_level = 0,
    tokens = {},
    type = "Unit"
  },
  ["Carrion Curse"] = {
    color = "Black",
    cost = 3,
    keywords = {},
    name = "Carrion Curse",
    pedantry = "Seems like it should have the target symbol?",
    rules_text_1 = "Look at an opponent's hand. Choose up to two non-unit cards for them to discard.",
    rulings = {},
    spec = "Disease",
    target_icon = false,
    tokens = {},
    type = "Spell"
  },
  ["Censorship Council"] = {
    HP = 5,
    color = "Blue",
    cost = 4,
    keywords = {},
    name = "Censorship Council",
    rules_text_1 = "Opponents can't play more than one card from hand during their turns. (This doesn't include hiring workers.)",
    rulings = {
      {
        author = "Sirlin",
        card = "Censorship Council",
        date = "2016-03-07T08:00:00.000Z",
        ruling = "The restriction doesn't apply to effects that would \"put a card into play\" such as from Feral Strike or Sanatorium."
      }
    },
    spec = "Law",
    target_icon = false,
    tech_level = 2,
    tokens = {},
    type = "Building"
  },
  Centaur = {
    ATK = 3,
    HP = 4,
    color = "Green",
    cost = 3,
    keywords = {
      "Overpower"
    },
    name = "Centaur",
    rules_text_1 = "Overpower (Excess combat damage this would deal to a patroller hits something else this could attack.)",
    rulings = {},
    spec = "Feral",
    subtype = "Centaur",
    target_icon = false,
    tech_level = 1,
    tokens = {},
    type = "Unit"
  },
  Chameleon = {
    ATK = 3,
    HP = 3,
    color = "Green",
    cost = 2,
    flavor_text = "It comes in and out of view as the Sun and the Moon.",
    keywords = {
      "Stealth"
    },
    name = "Chameleon",
    rules_text_1 = "Stealth (Can sneak past patrollers if that opponent has no detector.)",
    rulings = {},
    spec = "Balance",
    subtype = "Beast",
    target_icon = false,
    tech_level = 2,
    tokens = {},
    type = "Unit"
  },
  ["Chameleon Lizzo"] = {
    ATK = 4,
    HP = 3,
    color = "Red",
    cost = 4,
    keywords = {
      "Haste",
      "Stealth"
    },
    name = "Chameleon Lizzo",
    rules_text_1 = "Haste",
    rules_text_2 = "Stealth (Can sneak past patrollers if that opponent has no detector.)",
    rules_text_3 = "At the end of turn, return Chameleon Lizzo to his owner's hand. (Return it only if it's still in play.)",
    rulings = {
      {
        author = "Sirlin",
        card = "Chameleon Lizzo",
        date = "2016-03-02T08:00:00.000Z",
        ruling = "He returns to your hand AFTER the draw/discard phase."
      },
      {
        author = "sharpo",
        card = "Chameleon Lizzo",
        date = "2016-03-14T07:00:00.000Z",
        ruling = "He will return to your hand at the end of each turn. So if he's in play on your opponent's turn for some reason, he'll return to your hand after your opponent's draw/discard phase."
      }
    },
    spec = "Anarchy",
    subtype = "Lizardman",
    target_icon = false,
    tech_level = 2,
    tokens = {},
    type = "Unit"
  },
  ["Chaos Mirror"] = {
    color = "Red",
    cost = 2,
    keywords = {},
    name = "Chaos Mirror",
    rules_text_1 = "Swap the printed ATK of two units and/or heroes until end of turn.",
    rulings = {
      {
        author = "Sirlin",
        card = "Chaos Mirror",
        date = "2016-03-01T08:00:00.000Z",
        ruling = "The printed ATK means the ATK actually printed on the card. For example, a 2/3 unit has \"2\" as it's printed ATK, even if it gets a +1/+1 rune and an additional +2/+2 from Two Step."
      },
      {
        author = "Sirlin",
        card = "Chaos Mirror",
        date = "2016-03-01T08:00:00.000Z",
        ruling = "Any effects that copy a unit such as Manufactured Truth, copy only the printed version of a unit, but they will respect Chaos Mirror's swap of the printed values. For example, if you have a 1/1 and an 8/8, then swap their printed ATK with Chaos Mirror (so you have an 8/1 and a 1/8) then you copy the 8/1 with Manufactured Truth, your copy will be an 8/1."
      }
    },
    spec = "Anarchy",
    target_icon = false,
    tokens = {},
    type = "Spell"
  },
  Charge = {
    color = "Red",
    cost = 2,
    keywords = {
      "Haste"
    },
    name = "Charge",
    rules_text_1 = "Give one of your units haste and +1 ATK this turn.",
    rulings = {},
    subtype = "Buff",
    target_icon = true,
    tokens = {},
    type = "Minor Spell"
  },
  Chronofixer = {
    ATK = 1,
    HP = 1,
    color = "Purple",
    cost = 2,
    keywords = {
      "Untargetable"
    },
    name = "Chronofixer",
    rules_text_1 = "Untargetable",
    rules_text_2 = "Opposing heroes can't level up.",
    rulings = {
      {
        author = "Sirlin",
        card = "Chronofixer",
        date = "2016-03-19T07:00:00.000Z",
        ruling = "This prevents opposing heroes from gaining levels by any means. That includes killing another player's hero, and effects like Training Grounds."
      },
      {
        author = "Sirlin",
        card = "Chronofixer",
        date = "2016-03-19T07:00:00.000Z",
        ruling = "Blackhand Resurrector's ability puts a hero into play a level 1, rather than max level, if an opponent has Chronofixer."
      }
    },
    spec = "Present",
    subtype = "Mystic",
    target_icon = false,
    tech_level = 2,
    tokens = {},
    type = "Unit"
  },
  ["Cinderblast Dragon"] = {
    ATK = 6,
    HP = 6,
    color = "Red",
    cost = 7,
    keywords = {
      "Flying",
      "Resist X"
    },
    name = "Cinderblast Dragon",
    rules_text_1 = "Flying, resist 2 (Opponents must pay ② each time the would ◎ this with a spell or ability.)",
    rules_text_2 = "Arrives or attacks: You may play a non-ultimate Fire spell from your hand or codex for free. (Then discard the spell.)",
    rulings = {
      {
        author = "Sirlin",
        card = "Cinderblast Dragon",
        date = "2016-03-03T08:00:00.000Z",
        ruling = "You can play the Fire spell even if you don't have a Fire hero."
      },
      {
        author = "Sirlin",
        card = "Cinderblast Dragon",
        date = "2016-03-03T08:00:00.000Z",
        ruling = "The Fire spell is played after you declare what you're attacking, but before that attack actually happens. If spell kills the thing you were attacking, you choose a new thing to attack, but this does not trigger the ability a second time that turn."
      }
    },
    spec = "Fire",
    subtype = "Dragon",
    target_icon = false,
    tech_level = 3,
    tokens = {},
    type = "Unit"
  },
  ["Circle of Life"] = {
    color = "Green",
    cost = 3,
    flavor_text = "You can't teach an old dog new tricks. Nature's solution: new dogs.",
    keywords = {},
    name = "Circle of Life",
    rules_text_1 = "Sacrifice a green unit. If you do, put a green unit one tech higher that costs 5 or less from your codex into play.",
    rulings = {
      {
        author = "Sirlin",
        card = "Circle of Life",
        date = "2016-03-04T08:00:00.000Z",
        ruling = "\"One tech higher\" means that if you sacrifice a tech 0 unit, you can get a tech I unit. If you sacrifice a tech I unit, you can get a tech II unit. If you sacrifice a tech II unit, you could get a tech III unit, except actually non green tech III units exist that cost 5 or less."
      },
      {
        author = "Sirlin",
        card = "Circle of Life",
        date = "2016-03-04T08:00:00.000Z",
        ruling = "\"Cost 5 or less\" refers to the printed gold cost in the upper left corner of the card. Abilities that reduce costs, such as Gigadons, aren't taken into account, so you can never get Gigadon with Circle of Life."
      }
    },
    spec = "Balance",
    subtype = "Summon",
    target_icon = false,
    tokens = {},
    type = "Spell"
  },
  ["Cloud Sprite"] = {
    ATK = 3,
    HP = 2,
    color = "Neutral",
    cost = 2,
    flavor_text = "She dances in the sky, avoiding the hassles of the ground.",
    keywords = {
      "Flying"
    },
    name = "Cloud Sprite",
    rules_text_1 = "Flying (Can fly over ground patrollers. Ground forces without anti-air can't attack this or deal combat damage to it when attacked.)",
    rulings = {},
    spec = "Finesse",
    subtype = "Fairy",
    target_icon = false,
    tech_level = 2,
    tokens = {},
    type = "Unit"
  },
  Colossus = {
    ATK = 6,
    HP = 7,
    color = "White",
    cost = 6,
    keywords = {
      "Unstoppable"
    },
    name = "Colossus",
    rules_text_1 = "Unstoppable when attacking a base.",
    rulings = {},
    spec = "Strength",
    subtype = "Golem",
    target_icon = false,
    tech_level = 2,
    tokens = {},
    type = "Unit"
  },
  ["Community Service"] = {
    color = "Blue",
    cost = 5,
    keywords = {},
    name = "Community Service",
    rules_text_1 = "Look at an opponent's discard pile or hand. You may put a tech I or II unit from there into play under your control.",
    rulings = {
      {
        author = "Sirlin",
        card = "Community Service",
        date = "2016-03-07T08:00:00.000Z",
        ruling = "When you put units into play with this, you don't have to pay for them and you don't have to meet the tech requirements for them either."
      }
    },
    spec = "Law",
    subtype = "Debuff",
    target_icon = false,
    tokens = {},
    type = "Spell"
  },
  ["Corpse Catapult"] = {
    ATK = 1,
    HP = 4,
    color = "Black",
    cost = 3,
    keywords = {},
    name = "Corpse Catapult",
    rules_text_1 = "Whenever one of your units dies, put a corpse rune on this.",
    rules_text_2 = "⤵, Remove two corpse runes → Deal 6 damage to a building.",
    rulings = {},
    spec = "Necromancy",
    subtype = "Contraption",
    target_icon = true,
    tech_level = 2,
    tokens = {},
    type = "Unit"
  },
  ["Crash Bomber"] = {
    ATK = 2,
    HP = 2,
    color = "Red",
    cost = 1,
    keywords = {},
    name = "Crash Bomber",
    rules_text_1 = "Dies on your turn: Deal 1 damage to a patroller or building.",
    rules_text_2 = "Dies on another player's turn: Deal 1 damage to that player's base.",
    rulings = {},
    spec = "Blood",
    subtype = "Pirate",
    target_icon = true,
    tech_level = 1,
    tokens = {},
    type = "Unit"
  },
  Crashbarrow = {
    ATK = 6,
    HP = 2,
    color = "Red",
    cost = 3,
    keywords = {
      "Ephemeral",
      "Haste",
      "Overpower"
    },
    name = "Crashbarrow",
    rules_text_1 = "Haste, ephemeral",
    rules_text_2 = "Overpower (Excess combat damage this would deal to a patroller hits something else this could attack.)",
    rulings = {},
    spec = "Blood",
    subtype = "Contraption",
    target_icon = false,
    tech_level = 2,
    tokens = {},
    type = "Unit"
  },
  ["Crypt Crawler"] = {
    ATK = 3,
    HP = 3,
    color = "Black",
    cost = 2,
    keywords = {
      "Sparkshot",
      "Flying"
    },
    name = "Crypt Crawler",
    rules_text_1 = "Sparkshot (When attacking a patroller, deals 1 damage to an adjacent patroller.)",
    rules_text_2 = "① -> A flier loses flying this turn.",
    rulings = {
      {
        author = "sharpo",
        card = "Crypt Crawler",
        date = "2016-11-24T08:00:00.000Z",
        ruling = "\"Flier\" means anything with flying, even a building or hero."
      }
    },
    spec = "Disease",
    subtype = "Insect",
    target_icon = true,
    tech_level = 1,
    tokens = {},
    type = "Unit"
  },
  ["Cursed Crow"] = {
    ATK = 3,
    HP = 3,
    color = "Black",
    cost = 3,
    keywords = {
      "Flying"
    },
    name = "Cursed Crow",
    rules_text_1 = "Flying",
    rules_text_2 = "Damages a base: Defending player discards a card at random.",
    rulings = {
      {
        author = "Sirlin",
        card = "Cursed Crow",
        date = "2016-03-19T07:00:00.000Z",
        ruling = "It has to damage the base directly to get the effect. Destroying a building and causing its owner to take 2 damage doesn't count."
      }
    },
    spec = "Disease",
    subtype = "Bird",
    target_icon = false,
    tech_level = 2,
    tokens = {},
    type = "Unit"
  },
  ["Cursed Ghoul"] = {
    ATK = 4,
    HP = 5,
    color = "Black",
    cost = 4,
    keywords = {
      "Unstoppable"
    },
    name = "Cursed Ghoul",
    rules_text_1 = "Arrives: Put a -1/-1 rune on a unit.",
    rules_text_2 = "Unstoppable by units with -1/-1 runes. (Can ignore those patrollers when attacking.)",
    rulings = {},
    spec = "Disease",
    subtype = "Ghoul",
    target_icon = true,
    tech_level = 2,
    tokens = {},
    type = "Unit"
  },
  ["Dark Pact"] = {
    color = "Black",
    cost = 0,
    keywords = {},
    name = "Dark Pact",
    rules_text_1 = "Deal 2 damage to a base, then that player draws 2 cards.",
    rulings = {},
    spec = "Demonology",
    target_icon = true,
    tokens = {},
    type = "Spell"
  },
  ["Death Rites"] = {
    color = "Black",
    cost = 4,
    keywords = {},
    name = "Death Rites",
    rules_text_1 = "Whenever one of your units dies this turn, destroy one of an opponent's lowest tech units.",
    rulings = {
      {
        author = "sharpo",
        card = "Death Rites",
        date = "2016-11-24T08:00:00.000Z",
        ruling = "If there are any units that are indestructible or that can't leave play, ignore them when looking for the weakest unit. If such a thing would be their \"lowest tech unit\" then instead destroy their next weakest."
      }
    },
    spec = "Necromancy",
    target_icon = false,
    tokens = {},
    type = "Ultimate Spell"
  },
  ["Death and Decay"] = {
    color = "Black",
    cost = 8,
    keywords = {},
    name = "Death and Decay",
    rules_text_1 = "Give all an opponent's units and heroes -3/-3 this turn. Deal 3 damage to all their buildings.",
    rulings = {
      {
        author = "Sirlin",
        card = "Death and Decay",
        date = "2016-03-02T08:00:00.000Z",
        ruling = "Giving -3/-3 to an X/3 unit or hero will cause it to die (because it has 0 HP) even if it had armor."
      }
    },
    spec = "Disease",
    subtype = "Debuff",
    target_icon = false,
    tokens = {},
    type = "Ultimate Spell"
  },
  ["Debilitator Alpha"] = {
    ATK = 4,
    HP = 5,
    color = "Blue",
    cost = 5,
    keywords = {},
    name = "Debilitator Alpha",
    rules_text_1 = "As squad leader: Units attacking Debilitator Alpha get -1 ATK.",
    rulings = {},
    spec = "Peace",
    subtype = "Clockwork Soldier",
    target_icon = false,
    tech_level = 2,
    tokens = {},
    type = "Unit"
  },
  Desperation = {
    color = "Red",
    cost = 0,
    keywords = {},
    name = "Desperation",
    rules_text_1 = "If your hand is empty, trash this card and draw three cards. (You can only reshuffle once per main phase.)",
    rules_text_2 = "Discard your hand at the end of the main phase.",
    rulings = {
      {
        author = "sharpo",
        card = "Desperation",
        date = "2016-03-14T07:00:00.000Z",
        ruling = "Desperation only draws cards if it's the only card in your hand before you play it. By the time it checks whether your hand it empty, it won't be in your hand anymore."
      },
      {
        author = "sharpo",
        card = "Desperation",
        date = "2016-03-14T07:00:00.000Z",
        ruling = "You discard your hand before the draw/discard phase. So normally you'll discard your hand, then discard 0 and draw 2."
      }
    },
    spec = "Blood",
    target_icon = false,
    tokens = {},
    type = "Spell"
  },
  Deteriorate = {
    color = "Black",
    cost = 0,
    keywords = {},
    name = "Deteriorate",
    rules_text_1 = "Give a unit -1/-1 this turn.",
    rulings = {
      {
        author = "Sirlin",
        card = "Deteriorate",
        date = "2016-03-02T08:00:00.000Z",
        ruling = "If you give -1/-1 to an X/1 unit, that will unit will die (because it has 0 HP) even if it had armor."
      }
    },
    subtype = "Debuff",
    target_icon = true,
    tokens = {},
    type = "Minor Spell"
  },
  Detonate = {
    color = "Red",
    cost = 3,
    keywords = {},
    name = "Detonate",
    pedantry = "\"not-addons\" is awkward and not consistent with Assimilate",
    rules_text_1 = "Trash a worker or building card (not add-on), then trash this card. (Trashed cards are removed from the game, not discarded.)",
    rulings = {
      {
        author = "Sirlin",
        card = "Detonate",
        date = "2016-03-03T08:00:00.000Z",
        ruling = "The point of this spell is to trash an opponent's worker or building card, but you can trash your own if you want."
      },
      {
        author = "Sirlin",
        card = "Detonate",
        date = "2016-03-03T08:00:00.000Z",
        ruling = "A \"building card\" does not mean a base, an add-on (such as the Tower or Surplus), and it does not mean your tech I, II, or III buildings. It does mean building cards that you can have in your deck such as Rickety Mine, Graveyard, Firehouse, etc."
      },
      {
        author = "Sirlin",
        card = "Detonate",
        date = "2016-03-19T07:00:00.000Z",
        ruling = "When you trash an opponent's worker, you don't get to choose which worker to destroy (because they're alll considered identical) and you don't get to see the front of the destroyed worker."
      }
    },
    spec = "Anarchy",
    target_icon = true,
    tokens = {},
    type = "Spell"
  },
  Dinosize = {
    color = "Green",
    cost = 4,
    flavor_text = "Be careful how you treat the little ones. It might come back to bite you.",
    keywords = {},
    name = "Dinosize",
    rules_text_1 = "Give a unit or hero +6 ATK / +6 armor this turn.",
    rulings = {},
    spec = "Growth",
    subtype = "Buff",
    target_icon = true,
    tokens = {},
    type = "Spell"
  },
  Discord = {
    color = "Neutral",
    cost = 2,
    flavor_text = "CLANG!",
    keywords = {},
    name = "Discord",
    rules_text_1 = "Give all of an opponent's tech 0 and I units -2/-1 until end of turn.",
    rulings = {
      {
        author = "Sirlin",
        card = "Discord",
        date = "2016-03-04T08:00:00.000Z",
        ruling = "If a unit with only 1 HP is affected by this, it will die (because it has 0 HP) even if it had armor."
      }
    },
    spec = "Finesse",
    subtype = "Debuff",
    target_icon = false,
    tokens = {},
    type = "Spell"
  },
  ["Disguised Monkey"] = {
    ATK = 3,
    HP = 3,
    color = "Red",
    cost = 2,
    keywords = {
      "Haste",
      "Stealth"
    },
    name = "Disguised Monkey",
    rules_text_1 = "Haste",
    rules_text_2 = "Arrives: Gets stealth this turn (Can sneak past patrollers if that opponent has no detector.)",
    rulings = {},
    spec = "Anarchy",
    subtype = "Monkey",
    target_icon = false,
    tech_level = 2,
    tokens = {},
    type = "Unit"
  },
  ["Doom Grasp"] = {
    color = "Black",
    cost = 4,
    keywords = {},
    name = "Doom Grasp",
    pedantry = "Not Debuff?",
    rules_text_1 = "Sacrifice a unit. If you do, destroy a tech 0, I, or II unit or hero.",
    rulings = {
      {
        author = "Sirlin",
        card = "Doom Grasp",
        date = "2016-03-11T08:00:00.000Z",
        ruling = "The \"if you do\" clause is not satisfied if you try to sacrifice something that can't be sacrificed such a Gilded Glaxx that \"can't leave play.\" You can't even get close to satisfying \"if you do\" on something like Pestering Haunt or Immortal that \"can't be sacrificed\" because you can't even attempt to sacrifice those in the first place, so the \"if you do\" clause is also not satisfied."
      },
      {
        author = "Sirlin",
        card = "Doom Grasp",
        date = "2016-03-11T08:00:00.000Z",
        ruling = "The \"if you do\" clause is satisfied by attempting to sacrifice something with a Soul Stone or something with Two Lives (Rook or Justice Juggernaut). In these cases, the Soul Stone will fall off and Rook or Justice Juggernaut will get a crumbling rune, then \"if you do\" is satisfied."
      }
    },
    spec = "Necromancy",
    target_icon = true,
    tokens = {},
    type = "Spell"
  },
  ["Dothram Horselord"] = {
    ATK = 6,
    HP = 5,
    color = "Green",
    cost = 3,
    flavor_text = "The horselords follow only the strong.",
    keywords = {
      "Overpower"
    },
    name = "Dothram Horselord",
    rules_text_1 = "Overpower",
    rules_text_2 = "Upkeep: If a player has more total ATK than each other player, Dothram Horselord joins their forces.",
    rulings = {
      {
        author = "Sirlin",
        card = "Dothram Horselord",
        date = "2016-03-04T08:00:00.000Z",
        ruling = "Dothram Horselord himself counts in computing a player's total ATK."
      },
      {
        author = "Sirlin",
        card = "Dothram Horselord",
        date = "2016-03-19T07:00:00.000Z",
        ruling = "If you have control of a Dothram Horselord because Mind Control is attached, Mind Control's effect wins because it's being continuously applied. Effects that happen once (rather than continuously), such as Final Smash stealing control of unit or Community Service giving you control of an opponent's unit, DO get overridden by Dothram Horselord's ability, because newer triggers beat older triggers."
      }
    },
    spec = "Balance",
    subtype = "Soldier",
    target_icon = false,
    tech_level = 2,
    tokens = {},
    type = "Unit"
  },
  ["Double Time"] = {
    color = "Purple",
    cost = 6,
    keywords = {
      "Forecast X"
    },
    name = "Double Time",
    rules_text_1 = "Forecast 3 (Starts off in the future, not in play. Put three time runes on this and remove one each upkeep. When you remove the last, it resolves.)",
    rules_text_2 = "Take an extra turn after this one, then trash this card.",
    rulings = {
      {
        author = "Sirlin",
        card = "Double Time",
        date = "2016-03-11T08:00:00.000Z",
        ruling = "If you would take multiple extra turns, they do stack so you can potentially take 3 turns in a row."
      }
    },
    spec = "Future",
    target_icon = false,
    tokens = {},
    type = "Ultimate Spell"
  },
  ["Doubleshot Archer"] = {
    ATK = 4,
    HP = 3,
    color = "Red",
    cost = 3,
    keywords = {
      "Long-range"
    },
    name = "Doubleshot Archer",
    rules_text_1 = "Long-range (Defenders without long-range deal no damage to this when it attacks.)",
    rules_text_2 = "Attacks: Deal 3 damage to that opponent's base.",
    rulings = {},
    spec = "Fire",
    subtype = "Soldier",
    target_icon = true,
    tech_level = 2,
    tokens = {},
    type = "Unit"
  },
  ["Doubling Barbarbarian"] = {
    ATK = 3,
    HP = 5,
    color = "White",
    cost = 3,
    keywords = {
      "Overpower"
    },
    name = "Doubling Barbarbarian",
    rules_text_1 = "Overpower (Excess combat damage this would deal to a patroller hits something else this could attack.)",
    rules_text_2 = "Whenever he would gain ATK, HP, or armor, he gains double that much instead.",
    rulings = {
      {
        author = "Sirlin",
        card = "Doubling Barbarbarian",
        date = "2016-03-19T07:00:00.000Z",
        ruling = "His ability DOES trigger when patroling as a squad leader (he gets two armor instead of one), and it does trigger on +1/+1 runes (they give him +2/+2)."
      },
      {
        author = "Sirlin",
        card = "Doubling Barbarbarian",
        date = "2016-03-19T07:00:00.000Z",
        ruling = "When the effect that raised his ATK, HP, or armor ends, he also loses the extra stats from his effect. For example, Aged Sensei's effect will give him +2 ATK/+2 armor this turn, NOT +1 ATK/+1 armor this turn and +1 ATK /+1 armor permanently."
      },
      {
        author = "Sirlin",
        card = "Doubling Barbarbarian",
        date = "2016-03-19T07:00:00.000Z",
        ruling = "Healing something removes damage, rather than increases HP, so his ability does NOT trigger on healing."
      }
    },
    spec = "Strength",
    subtype = "Warrior",
    target_icon = false,
    tech_level = 2,
    tokens = {},
    type = "Unit"
  },
  ["Drakk Ramhorn"] = {
    ATK_1 = 1,
    ATK_2 = 2,
    ATK_3 = 3,
    HP_1 = 3,
    HP_2 = 3,
    HP_3 = 4,
    base_text_1 = "Dies: Deal 1 damage to each opponent's base. ◎",
    color = "Red",
    cost = 2,
    keywords = {
      "Frenzy X",
      "Haste"
    },
    max_level = 6,
    max_text_1 = "The first unit that arrives from your hand each turn gets haste.",
    mid_level = 4,
    mid_text_1 = "Your units get Frenzy 1 (+1 ATK on your turn.)",
    name = "Drakk Ramhorn",
    rulings = {
      {
        author = "Sirlin",
        card = "Drakk Ramhorn",
        date = "2016-03-03T08:00:00.000Z",
        ruling = "If a unit arrives from your hand, then after that you control a max level Drakk, then another unit arrives from your hand, NEITHER of those units will get haste from Drakk's max level ability. The second one won't because his ability only ever cares about the first unit per turn that arrives from your hand. The first one in this example also doesn't because you didn't have a max level Drakk when you played that unit, and Drakk's ability can't retroactively grant haste to units you played earlier in the turn."
      },
      {
        author = "Sirlin",
        card = "Drakk Ramhorn",
        date = "2016-03-03T08:00:00.000Z",
        ruling = "There are many ways to get units other than \"arriving from your hand.\" If you play a spell from your hand that summons units, such as Murkwood Allies, that does not count as the unit \"arriving from your hand.\" If you play a unit and it goes to an opponent's Jail, then play another unit so your first unit arrives from Jail, it never \"arrived from your hand.\" If you play a forecasted unit, it goes to the future, then it later arrives from that zone, so it never \"arrived from your hand\" either. You can get units in these various ways and still have Drakk's max level ability trigger that turn once you finally have a unit actually arrive from your hand for the first time that turn."
      },
      {
        author = "Sirlin",
        card = "Drakk Ramhorn",
        date = "2016-03-19T07:00:00.000Z",
        ruling = "Though the unit must \"arrive from your hand\" to benefit from Drakk's max level ability, it doesn't have to be PLAYED from hand. Feral Strike and Skeletal Lord's ability, for example, \"put something into play\" from your hand. Even though that's different from \"playing\" those things, Drakk's ability still does work because they \"arrived from your hand.\""
      },
      {
        author = "Sirlin",
        card = "Drakk Ramhorn",
        date = "2016-03-03T08:00:00.000Z",
        ruling = "In 2v2 (Two-Headed Dragon) games, each team only has one base. If Draak dies, he'll deal just one damage to the other team's base."
      },
      {
        author = "sharpo",
        card = "Drakk Ramhorn",
        date = "2016-11-24T08:00:00.000Z",
        ruling = "Drakk's max level ability grants Haste to units permanently."
      }
    },
    spec = "Blood",
    subtype = "War Drummer",
    tokens = {},
    type = "Hero"
  },
  Dreamscape = {
    color = "Blue",
    cost = 3,
    keywords = {
      "Illusion"
    },
    name = "Dreamscape",
    rules_text_1 = "Channeling (Stays in play. Sacrifice it when you lose your Truth hero.)",
    rules_text_2 = "All tech 0, I, and II units are Illusions. (Illusions die when they're ◎ by spells or abilities.)",
    rulings = {},
    spec = "Truth",
    subtype = "Debuff",
    target_icon = false,
    tokens = {},
    type = "Ongoing Spell"
  },
  ["Drill Sergeant"] = {
    ATK = 3,
    HP = 3,
    color = "Blue",
    cost = 3,
    keywords = {},
    name = "Drill Sergeant",
    rules_text_1 = "Whenever you play a unit from your hand, put a +1/+1 rune on this.",
    rules_text_2 = "Remove a +1/+1 rune → Put a +1/+1 rune on another unit.",
    rulings = {
      {
        author = "Sirlin",
        card = "Drill Sergeant",
        date = "2016-03-01T08:00:00.000Z",
        ruling = "Playing a spell from your hand that summons units such as Murkwood Allies or Summon Skeletons does NOT count as \"playing a unit from your hand.\""
      },
      {
        author = "Sirlin",
        card = "Drill Sergeant",
        date = "2016-03-19T07:00:00.000Z",
        ruling = "Using a spell or ability to \"put a unit into play\" from your hand does not count as \"playing it from your hand.\""
      }
    },
    spec = "Peace",
    subtype = "Soldier",
    target_icon = true,
    tech_level = 2,
    tokens = {},
    type = "Unit"
  },
  Earthquake = {
    color = "White",
    cost = 5,
    keywords = {},
    name = "Earthquake",
    rules_text_1 = "Deal 4 damage to all an opponent's damaged buildings.",
    rules_text_2 = "Deal 1 damage to all their undamaged buildings.",
    rulings = {
      {
        author = "Sirlin",
        card = "Earthquake",
        date = "2015-11-27T08:00:00.000Z",
        ruling = "If opponent has a damaged tech building and the 4 damage is enough to destroy it but his base is undamaged, the base will take 2 damage from the destruction of the tech building but none from the spell. This is due to that you never read twice the same sentence. So you deal 4 damage to the damaged buildings, which upon destruction cause the base to take 2 damage , but then you are at the \"Deal 1 damage to all their undamaged buildings.\" line and the base is no more an undamaged building."
      }
    },
    spec = "Strength",
    target_icon = false,
    tokens = {},
    type = "Ultimate Spell"
  },
  ["Ebbflow Archon"] = {
    ATK = 12,
    HP = 12,
    color = "Purple",
    cost = 8,
    keywords = {
      "Fading X"
    },
    name = "Ebbflow Archon",
    rules_text_1 = "Fading 7 (Arrives with seven time runes. Remove one each upkeep. When you remove the last, sacrifice this.)",
    rules_text_2 = "Gets -1/-1 for each time rune on it.",
    rules_text_3 = "Remove a time rune → Return a unit to its owner's hand or a hero to its command zone.",
    rulings = {},
    spec = "Past",
    subtype = "Archon",
    target_icon = true,
    tech_level = 3,
    tokens = {},
    type = "Unit"
  },
  Eggship = {
    ATK = 4,
    HP = 3,
    color = "Neutral",
    cost = 4,
    flavor_text = "This somewhat-safe mode of transportation has been converted to a warship.",
    keywords = {
      "Flying"
    },
    name = "Eggship",
    rules_text_1 = "Flying (Can fly over ground patrollers. Ground forces without anti-air can't attack this or deal combat damage to it when attacked.)",
    rulings = {},
    spec = "Bashing",
    subtype = "Contraption",
    target_icon = false,
    tech_level = 2,
    tokens = {},
    type = "Unit"
  },
  ["Elite Training"] = {
    color = "Blue",
    cost = 2,
    keywords = {
      "Anti-air",
      "Sparkshot"
    },
    name = "Elite Training",
    rules_text_1 = "Up to two of your units and/or heroes get +1 ATK, +1 armor, anti-air, and sparkshot until your next upkeep.",
    rulings = {},
    spec = "Peace",
    subtype = "Buff",
    target_icon = true,
    tokens = {},
    type = "Spell"
  },
  ["Ember Sparks"] = {
    color = "Red",
    cost = 3,
    keywords = {},
    name = "Ember Sparks",
    rules_text_1 = "Deal 3 damage divided as you choose among one, two, or three patrollers and/or buildings.",
    rulings = {
      {
        author = "Sirlin",
        card = "Ember Sparks",
        date = "2016-03-03T08:00:00.000Z",
        ruling = "3 damage divided as choose means it can do a) 1 damage to three things, b) 2 damage to one thing and 1 damage to another thing, or c) 3 damage to one thing."
      },
      {
        author = "Sirlin",
        card = "Ember Sparks",
        date = "2016-03-03T08:00:00.000Z",
        ruling = "If you have the Hotter Fire upgrade, Ember Sparks can do a total of 4 damage, rather than 3. You can still only divide that damage amongst one, two, or three targets though (not four targets)."
      }
    },
    spec = "Fire",
    subtype = "Burn",
    target_icon = true,
    tokens = {},
    type = "Spell"
  },
  ["Entangling Vines"] = {
    color = "White",
    cost = 3,
    keywords = {},
    name = "Entangling Vines",
    rules_text_1 = "Attach to a patrolling unit.",
    rules_text_2 = "Sideline the unit. It can't attack or patrol.",
    rulings = {},
    spec = "Strength",
    subtype = "Debuff",
    target_icon = true,
    tokens = {},
    type = "Ongoing Spell"
  },
  ["Eyes of the Chancellor"] = {
    color = "Blue",
    cost = 3,
    keywords = {
      "Detector",
      "Haste",
      "Invisible"
    },
    name = "Eyes of the Chancellor",
    rules_text_1 = "Detector, haste",
    rules_text_2 = "Opponents play with their hands revealed.",
    rules_text_3 = "⤵ → Make a friendly unit invisible until your next upkeep.",
    rulings = {},
    spec = "Truth",
    target_icon = false,
    tech_level = 2,
    tokens = {},
    type = "Upgrade"
  },
  ["Fading Argonaut"] = {
    ATK = 2,
    HP = 3,
    color = "Purple",
    cost = 2,
    keywords = {
      "Fading X"
    },
    name = "Fading Argonaut",
    rules_text_1 = "Fading 3 (Arrives with three time runes. Remove one each upkeep. When you remove the last, sacrifice this.)",
    rulings = {},
    subtype = "Soldier",
    target_icon = false,
    tech_level = 0,
    tokens = {},
    type = "Unit"
  },
  ["Fairie Dragon"] = {
    ATK = 4,
    HP = 2,
    color = "Green",
    cost = 4,
    keywords = {
      "Flying"
    },
    name = "Fairie Dragon",
    rules_text_1 = "Flying",
    rules_text_2 = "Arrives: You may put a feather rune on a tech I or II unit. ",
    rules_text_3 = "Units with feather runes are 3/1 and have flying.",
    rulings = {
      {
        author = "Sirlin",
        card = "Fairie Dragon",
        date = "2016-03-02T08:00:00.000Z",
        ruling = "If Fairie Dragon leaves play, units with feather runes no longer have flying and are no longer 3/1. If a Fairie Dragon later enters play, any units with a feather rune (even from a previous Fairie Dragon) will be flying and will be 3/1."
      },
      {
        author = "Sirlin",
        card = "Fairie Dragon",
        date = "2016-03-04T08:00:00.000Z",
        ruling = "If something such as Manufactured Truth copies a unit with a feather rune, the copy will not have the rune, will not be 3/1 and will not have flying."
      },
      {
        author = "Sirlin",
        card = "Fairie Dragon",
        date = "2016-03-19T07:00:00.000Z",
        ruling = "Fairie Dragon only changes the \"base\" ATK and health of those units; runes and other effects can add or subtract ATK or health."
      },
      {
        author = "Sirlin",
        card = "Fairie Dragon",
        date = "2016-03-19T07:00:00.000Z",
        ruling = "Units with feather runes gain flying, but don't lose any of their other abilities."
      }
    },
    spec = "Balance",
    subtype = "Dragon",
    target_icon = true,
    tech_level = 2,
    tokens = {},
    type = "Unit"
  },
  ["Feral Strike"] = {
    color = "Green",
    cost = 4,
    keywords = {
      "Boost X"
    },
    name = "Feral Strike",
    rules_text_1 = "Boost ④ (You may pay an additional ④ when you play this to get the boost effect.)",
    rules_text_2 = "Choose one: Fetch up to two units from your codex, reveal them, then put them in your hand; or put up to two units from your hand into play if you have tech buildings of the same tech level as them.",
    rules_text_3 = "If you boosted, choose both.",
    rulings = {
      {
        author = "Sirlin",
        card = "Feral Strike",
        date = "2016-03-04T08:00:00.000Z",
        ruling = "\"If you have tech buildings of the same tech level as them\" means that for tech 0 units you only need your base (which you always have if you haven't lost the game yet), for tech I units you have a tech I building, for tech II units you have a tech II building and for tech III units you have a tech III building. Your building does NOT need to be the same spec as the units. For example you could use Feral Strike to put two Blood tech II units into play, even of your tech II building was Growth spec."
      }
    },
    spec = "Feral",
    target_icon = false,
    tokens = {},
    type = "Ultimate Spell"
  },
  Ferocity = {
    color = "Green",
    cost = 2,
    flavor_text = "Nature protects herself with deadly speed and force.",
    keywords = {
      "Swift Strike"
    },
    name = "Ferocity",
    rules_text_1 = "Your units get armor piercing and swift strike until your next upkeep. (They ignore armor and deal their combat damage before units and heroes without swift strike.)",
    rulings = {},
    spec = "Feral",
    subtype = "Buff",
    target_icon = false,
    tokens = {},
    type = "Spell"
  },
  ["Final Showdown"] = {
    color = "Green",
    cost = 3,
    keywords = {
      "Readiness",
      "Resist X",
      "Anti-air"
    },
    name = "Final Showdown",
    rules_text_1 = "Attach to your Balance hero.",
    rules_text_2 = "He gets +3/+3, readiness, resist 1, and draws a card when he attacks.",
    rules_text_3 = "Summon two 3/3 green Hunter tokens with anti-air for an opponent, so that it's fair.",
    rulings = {
      {
        author = "Sirlin",
        card = "Final Showdown",
        date = "2016-03-04T08:00:00.000Z",
        ruling = "The Hunter tokens an opponent gets do not go to their patrol zone. That opponent will have to wait until their turn to patrol the Hunters. "
      }
    },
    spec = "Balance",
    subtype = "Buff",
    target_icon = true,
    tokens = {
      "Hunter"
    },
    type = "Ongoing Ultimate Spell"
  },
  ["Final Smash"] = {
    color = "Neutral",
    cost = 6,
    flavor_text = "Troq Smash!",
    keywords = {},
    name = "Final Smash",
    rules_text_1 = "Destroy a tech 0 unit, return a tech I unit to its owner's hand, and gain control of a tech II unit.",
    rulings = {
      {
        author = "Sirlin",
        card = "Final Smash",
        date = "2016-03-02T08:00:00.000Z",
        ruling = "You \"do as much as you can\" when playing this. For example, if there is no tech 0 in play, you still do the rest of the spell."
      },
      {
        author = "Sirlin",
        card = "Final Smash",
        date = "2016-03-02T08:00:00.000Z",
        ruling = "The effects are not optional. If the only tech 0 unit in play is yours, you must destroy it. If the only tech I unit in play is yours, you must return it to its owner's hand. If the only tech II unit in play is yours, you \"gain control of it\" which does nothing."
      },
      {
        author = "Sirlin",
        card = "Final Smash",
        date = "2016-03-19T07:00:00.000Z",
        ruling = "You choose targets as you resolve each part of the spell, not all at once before you do anything. That means if there's an opposing flagbearer in play that CAN be targeted by the first part of the spell (destroy a tech 0 unit) then you must target it. Then after that, if there is an opposing flagbearer that CAN be targeted by the second part of the spell (return a tech I unit to its owner's hand) AND you didn't already target it earlier in resolving this same cast of Final Smash, then you MUST target it. Then you resolve the last part of the spell (gain control of a tech II unit) and again, if there is an opposing flagbearer that you can choose AND you haven't chosen one already, then you must choose it. "
      }
    },
    spec = "Bashing",
    subtype = "Debuff",
    target_icon = true,
    tokens = {},
    type = "Ultimate Spell"
  },
  ["Fire Dart"] = {
    color = "Red",
    cost = 2,
    keywords = {},
    name = "Fire Dart",
    rules_text_1 = "Deal 3 damage to a unit or 2 damage to a building.",
    rulings = {},
    spec = "Fire",
    subtype = "Burn",
    target_icon = true,
    tokens = {},
    type = "Spell"
  },
  Firebat = {
    ATK = 3,
    HP = 3,
    color = "Red",
    cost = 2,
    keywords = {},
    name = "Firebat",
    rules_text_1 = "①, ⤵ → Deal 2 damage to a patroller or building.",
    rulings = {},
    spec = "Fire",
    subtype = "Spellcaster",
    target_icon = true,
    tech_level = 1,
    tokens = {},
    type = "Unit"
  },
  Firehouse = {
    HP = 4,
    color = "Red",
    cost = 3,
    keywords = {},
    name = "Firehouse",
    rules_text_1 = "⤵ → Deal 2 damage to a unit, hero, or building. If you destroy it that way, ready this.",
    rulings = {
      {
        author = "Sirlin",
        card = "Firehouse",
        date = "2016-03-03T08:00:00.000Z",
        ruling = "You can't exhaust this to use the ability the turn it comes under your control because it doesn't have haste."
      },
      {
        author = "Sirlin",
        card = "Firehouse",
        date = "2016-03-03T08:00:00.000Z",
        ruling = "Yes, you really can gun down an unlimited number of things per turn with this. When Firehouse's ability readies Firehouse, you can use it again, etc."
      },
      {
        author = "Sirlin",
        card = "Firehouse",
        date = "2016-03-03T08:00:00.000Z",
        ruling = "Firehouse cannot kill an unlimited number of Illusions. If you use it on an Illusion, that Illusion will die instantly from being targeted before it takes any damage. This will NOT ready Firehouse because the \"if you destroy it this way\" clause refers to you destroying it using the 2 damage specifically."
      }
    },
    spec = "Fire",
    target_icon = true,
    tech_level = 2,
    tokens = {},
    type = "Building"
  },
  ["Flagstone Garrison"] = {
    HP = 4,
    color = "Blue",
    cost = 3,
    keywords = {},
    name = "Flagstone Garrison",
    rules_text_1 = "Whenever you play a unit from your hand, draw a card.",
    rulings = {
      {
        author = "Sirlin",
        card = "Flagstone Garrison",
        date = "2016-03-07T08:00:00.000Z",
        ruling = "Playing a spell from your hand that summons units such as Murkwood Allies or Summon Skeletons does NOT count as \"playing a unit from your hand.\""
      },
      {
        author = "Sirlin",
        card = "Flagstone Garrison",
        date = "2016-03-19T07:00:00.000Z",
        ruling = "Using a spell or ability to \"put a unit into play\" from your hand does not count as \"playing it from your hand.\""
      }
    },
    spec = "Peace",
    target_icon = false,
    tech_level = 2,
    tokens = {},
    type = "Building"
  },
  ["Flagstone Spy"] = {
    ATK = 3,
    HP = 3,
    color = "Blue",
    cost = 3,
    keywords = {
      "Invisible"
    },
    name = "Flagstone Spy",
    rules_text_1 = "Invisible (To opponents without a detector, he's untargetable, unattackable, and can sneak past patrollers. While patrolling, he's attackable.)",
    rules_text_2 = "Whenever Flagstone Spy deals combat damage to a building, look at that player's hand and steal ① from them.",
    rulings = {
      {
        author = "Sirlin",
        card = "Flagstone Spy",
        date = "2016-03-07T08:00:00.000Z",
        ruling = "His ability that steals gold can't steal any against an opponent that doesn't have any gold."
      }
    },
    spec = "Peace",
    subtype = "Soldier",
    target_icon = false,
    tech_level = 2,
    tokens = {},
    type = "Unit"
  },
  ["Flame Arrow"] = {
    color = "Red",
    cost = 4,
    keywords = {},
    name = "Flame Arrow",
    rules_text_1 = "Deal 4 damage to a unit or hero or 3 damage to a building.",
    rulings = {},
    spec = "Fire",
    subtype = "Burn",
    target_icon = true,
    tokens = {},
    type = "Spell"
  },
  ["Flying Fox"] = {
    ATK = 3,
    HP = 1,
    color = "White",
    cost = 2,
    keywords = {
      "Flying"
    },
    name = "Flying Fox",
    rules_text_1 = "Flying (Can fly over ground patrollers. Ground forces without anti-air can't attack this or deal combat damage to it when attacked.)",
    rulings = {},
    spec = "Ninjutsu",
    subtype = "Ninja Contraption",
    target_icon = false,
    tech_level = 2,
    tokens = {},
    type = "Unit"
  },
  ["Focus Master"] = {
    ATK = 4,
    HP = 3,
    color = "White",
    cost = 3,
    keywords = {},
    name = "Focus Master",
    rules_text_1 = "Arrives: Put three focus runes on this.",
    rules_text_2 = "Whenever a friendly unit or hero would take exactly lethal damage, remove a focus rune to prevent 1 damage.",
    rulings = {
      {
        author = "sharpo",
        card = "Focus Master",
        date = "2016-03-09T08:00:00.000Z",
        ruling = "1 deathtouch damage is exactly lethal damage. Any other amount of deathtouch damage is not."
      },
      {
        author = "sharpo",
        card = "Focus Master",
        date = "2016-03-09T08:00:00.000Z",
        ruling = "If a patroller would take excess damage, but that damage is redirected by Overpower or Stampede, Focus Master cannot prevent any damage for that patroller."
      }
    },
    spec = "Discipline",
    subtype = "Monk Mystic",
    target_icon = false,
    tech_level = 2,
    tokens = {},
    type = "Unit"
  },
  ["Forest's Favor"] = {
    color = "Green",
    cost = 2,
    flavor_text = "The forest smiles upon thee.",
    keywords = {},
    name = "Forest's Favor",
    rules_text_1 = "Put a +1/+1 rune on a friendly unit or hero that doesn't have a +1/+1 rune.",
    rulings = {},
    subtype = "Buff",
    target_icon = true,
    tokens = {},
    type = "Minor Spell"
  },
  ["Forgotten Fighter"] = {
    color = "Purple",
    cost = 2,
    keywords = {},
    name = "Forgotten Fighter",
    rules_text_1 = "Return a patrolling tech 0 or I unit with 2 ATK or less to its owner's hand.",
    rulings = {},
    subtype = "Bounce",
    target_icon = true,
    tokens = {},
    type = "Minor Spell"
  },
  ["Fox Primus"] = {
    ATK = 2,
    HP = 2,
    color = "White",
    cost = 3,
    keywords = {
      "Frenzy X",
      "Anti-air"
    },
    name = "Fox Primus",
    rules_text_1 = "Frenzy 1 (Gets +1 ATK on your turn.)",
    rules_text_2 = "Anti-air (Can attack fliers, but can ignore patrolling fliers. Deals combat damage to fliers it fights or that fly over this while it patrols.)",
    rulings = {},
    subtype = "Ninja",
    target_icon = false,
    tech_level = 0,
    tokens = {},
    type = "Unit"
  },
  ["Fox Viper"] = {
    ATK = 2,
    HP = 1,
    color = "White",
    cost = 2,
    keywords = {
      "Sparkshot"
    },
    name = "Fox Viper",
    rules_text_1 = "Sparkshot (When attacking a patroller, deals 1 damage to an adjacent patroller.)",
    rulings = {},
    subtype = "Ninja",
    target_icon = false,
    tech_level = 0,
    tokens = {},
    type = "Unit"
  },
  ["Fox's Den School"] = {
    HP = 4,
    color = "White",
    cost = 4,
    keywords = {
      "Invisible"
    },
    name = "Fox's Den School",
    rules_text_1 = "Invisible",
    rules_text_2 = "Your Ninjas and Cute Animals are invisible.",
    rules_text_3 = "②, ⤵ → One of your units becomes a Ninja (in addition to its other types.)",
    rulings = {
      {
        author = "Sirlin",
        card = "Fox's Den School",
        date = "2016-03-19T07:00:00.000Z",
        ruling = "A unit that becomes a Ninja this way stays a Ninja until it leaves play. Even if Fox's Den School leaves play, your unit remains a Ninja."
      }
    },
    spec = "Ninjutsu",
    target_icon = true,
    tech_level = 2,
    tokens = {},
    type = "Legendary Building"
  },
  ["Fox's Den Students"] = {
    color = "White",
    cost = 4,
    keywords = {
      "Haste",
      "Stealth"
    },
    name = "Fox's Den Students",
    rules_text_1 = "Summon four 1/1 white Ninja tokens. This turn, your Ninja units have haste and stealth.",
    rulings = {},
    spec = "Ninjutsu",
    subtype = "Summon",
    target_icon = false,
    tokens = {
      "Ninja"
    },
    type = "Ultimate Spell"
  },
  ["Free Speech"] = {
    color = "Blue",
    cost = 2,
    keywords = {},
    name = "Free Speech",
    rules_text_1 = "Silence an opponent. (Their heroes can't cast spells and lose all abilities until after that opponent's next turn.)",
    rulings = {
      {
        author = "Sirlin",
        card = "Free Speech",
        date = "2016-03-07T08:00:00.000Z",
        ruling = "Opponents can still level up their heroes even if they are silenced. Heroes that reach the next band of levels still heal their damage even if their controller is silenced."
      },
      {
        author = "Sirlin",
        card = "Free Speech",
        date = "2016-03-07T08:00:00.000Z",
        ruling = "If you use Free Speech on an opponent and that opponent plays a new hero on their next turn (in which they are still silenced), that new hero loses all abilities and can't cast spells."
      },
      {
        author = "Sirlin",
        card = "Free Speech",
        date = "2016-03-07T08:00:00.000Z",
        ruling = "A hero that \"loses all abilities\" from the silence effect can't get new abilities either. For example, it can't be granted anti-air or sparkshot from Elite Training, though it can be granted +1 ATK and 1 armor from that same spell because those are stats and not \"abilities.\""
      },
      {
        author = "Sirlin",
        card = "Free Speech",
        date = "2016-03-07T08:00:00.000Z",
        ruling = "When the silence effect ends, that players heroes are now able to have abilities again. (Imagine the abilities written on their character card are erased during the silence effect, then appear again when the duration ends.)"
      },
      {
        author = "sharpo",
        card = "Free Speech",
        date = "2016-11-24T08:00:00.000Z",
        ruling = "A silenced opponent can still play spells using Cinderblast Dragon or Guargum, Eternal Sentinel"
      }
    },
    spec = "Truth",
    subtype = "Debuff",
    target_icon = false,
    tokens = {},
    type = "Spell"
  },
  ["Fruit Ninja"] = {
    ATK = 2,
    HP = 2,
    color = "Neutral",
    cost = 3,
    flavor_text = "Quick to slice fruit. Quick to slice YOU.",
    keywords = {
      "Frenzy X"
    },
    name = "Fruit Ninja",
    rules_text_1 = "Frenzy 1 (Gets +1 ATK on your turn.)",
    rulings = {},
    subtype = "Ninja",
    target_icon = false,
    tech_level = 0,
    tokens = {},
    type = "Unit"
  },
  ["Fuzz Cuddles"] = {
    ATK = 2,
    HP = 3,
    color = "White",
    cost = 2,
    keywords = {
      "Healing X"
    },
    name = "Fuzz Cuddles",
    rules_text_1 = "Healing 2 (During your upkeep, heal 2 damage from all friendly units and heroes.)",
    rulings = {},
    spec = "Ninjutsu",
    subtype = "Cute Animal",
    target_icon = false,
    tech_level = 1,
    tokens = {},
    type = "Unit"
  },
  ["Galina Glimmer"] = {
    ATK = 2,
    HP = 2,
    color = "Green",
    cost = 1,
    flavor_text = "She inspired many to help save the forests.",
    keywords = {},
    name = "Galina Glimmer",
    rules_text_1 = "Upkeep: Gain ① for every two of your green units.",
    rulings = {
      {
        author = "Sirlin",
        card = "Galina Glimmer",
        date = "2016-03-04T08:00:00.000Z",
        ruling = "Galina Glimmer herself is a green unit, so she counts in the total."
      },
      {
        author = "Sirlin",
        card = "Galina Glimmer",
        date = "2016-03-04T08:00:00.000Z",
        ruling = "If you have 3 green units, you still get only 1 gold, not 1.5 gold."
      }
    },
    spec = "Growth",
    subtype = "Nymph",
    target_icon = false,
    tech_level = 1,
    tokens = {},
    type = "Legendary Unit"
  },
  Gargoyle = {
    ATK = 0,
    HP = 2,
    color = "Black",
    cost = 3,
    keywords = {
      "Indestructible",
      "Flying"
    },
    name = "Gargoyle",
    rules_text_1 = "Indestructible (If this would die, exhaust it and remove all damage and attachments from it instead. You can't sacrifice it.)",
    rules_text_2 = "Can't attack or patrol.",
    rules_text_3 = "① → Until your next upkeep, Gargoyle isn't indestructible, gains flying, +3 ATK, and it can attack and patrol. Once-per-turn.",
    rulings = {
      {
        author = "sharpo",
        card = "Gargoyle",
        date = "2016-11-24T08:00:00.000Z",
        ruling = "Gargoyle's activated ability that lets it attack and patrol and abilities that stop Gargoyle specifically from attacking or patrolling are applied in the order of their creation to find out if the Gargoyle can attack or patrol. So if your Gargoyle has Entangling Vines attached, you can activate the ability and attack with it. On the other hand, if you use Entangling Vines and then Kidnapping on your opponent's patrolling Gargoyle, the \"Can't attack or patrol\" from Entangling Vines is newer than the \"Can attack and patrol\" from Gargoyle's activated ability, so you cannot attack with it unless you activate the ability yourself."
      }
    },
    spec = "Demonology",
    subtype = "Horror",
    target_icon = false,
    tech_level = 1,
    tokens = {},
    type = "Unit"
  },
  ["Garth Torken"] = {
    ATK_1 = 1,
    ATK_2 = 2,
    ATK_3 = 3,
    HP_1 = 3,
    HP_2 = 4,
    HP_3 = 4,
    base_text_1 = "① → Summon a 1/1 black Skeleton token. Once-per-turn.",
    color = "Black",
    cost = 2,
    keywords = {},
    max_level = 7,
    max_text_1 = "Max Level: You may put a tech I or II unit that costs ⑤ or less from your discard pile into play if you meet the tech reqs for it.",
    mid_level = 4,
    mid_text_1 = "Sacrifice a Skeleton → Draw a card.",
    name = "Garth Torken",
    rulings = {
      {
        author = "Sirlin",
        card = "Garth Torken",
        date = "2016-03-07T08:00:00.000Z",
        ruling = "\"Meeting the tech reqs for it\" means that you control the correct tech building. For example, if you want to put a Disease tech II unit into play using the max level ability, you must have a Disease tech II building."
      },
      {
        author = "Sirlin",
        card = "Garth Torken",
        date = "2016-03-07T08:00:00.000Z",
        ruling = "When you put a unit into play using the max level ability, you don't pay for the unit."
      }
    },
    spec = "Necromancy",
    subtype = "Dark Anatomist",
    tokens = {
      "Skeleton"
    },
    type = "Hero"
  },
  ["Garus Rook"] = {
    ATK_1 = 2,
    ATK_2 = 3,
    ATK_3 = 4,
    HP_1 = 4,
    HP_2 = 5,
    HP_3 = 6,
    color = "White",
    cost = 2,
    keywords = {
      "Unstoppable"
    },
    max_level = 8,
    max_text_1 = "Two Lives (If this would die, heal all damage on it and put a crumbling rune on it instead. While it has a crumbling rune, it can really die.)",
    mid_level = 5,
    mid_text_1 = "Unstoppable by patrol zones with only one patroller.",
    name = "Garus Rook",
    rulings = {
      {
        author = "Sirlin",
        card = "Garus Rook",
        date = "2016-03-09T08:00:00.000Z",
        ruling = "If this doesn't have a crumbling rune on it and it would die, it doesn't actually die so nothing that triggers on \"dies\" will happen. For example, it won't draw a card if it \"would die\" in the technician slot, only when it really does die after it has a crumbling rune on it."
      }
    },
    spec = "Strength",
    subtype = "Stone Golem",
    tokens = {},
    type = "Hero"
  },
  ["Gemscout Owl"] = {
    ATK = 0,
    HP = 1,
    color = "Green",
    cost = 1,
    flavor_text = "These owls can spot a mouse a mile away and shiny treasures from two.",
    keywords = {
      "Flying",
      "Resist X"
    },
    name = "Gemscout Owl",
    rules_text_1 = "Flying but can't attack.",
    rules_text_2 = "Resist 1",
    rules_text_3 = "Upkeep: Gain ①",
    rulings = {},
    spec = "Balance",
    subtype = "Bird",
    target_icon = false,
    tech_level = 1,
    tokens = {},
    type = "Unit"
  },
  ["General Onimaru"] = {
    ATK_1 = 2,
    ATK_2 = 3,
    ATK_3 = 4,
    HP_1 = 3,
    HP_2 = 4,
    HP_3 = 5,
    base_text_1 = "Frenzy 1 (Gets +1 ATK on your turn.)",
    color = "Blue",
    cost = 2,
    keywords = {
      "Frenzy X",
      "Readiness",
      "Sparkshot"
    },
    max_level = 8,
    max_text_1 = "Max Level: Summon three 1/1 blue soldier tokens with sparkshot.",
    mid_level = 5,
    mid_text_1 = "Readiness (Doesn't exhaust to attack, but can only attack once per turn.)",
    name = "General Onimaru",
    rulings = {},
    spec = "Peace",
    subtype = "Wartime Strategist",
    tokens = {},
    type = "Hero"
  },
  ["General's Hammer"] = {
    color = "Blue",
    cost = 3,
    keywords = {},
    name = "General's Hammer",
    rules_text_1 = "Deal 3 damage to a building.",
    rulings = {},
    spec = "Peace",
    target_icon = true,
    tokens = {},
    type = "Spell"
  },
  ["Giant Panda"] = {
    ATK = 2,
    HP = 4,
    color = "Green",
    cost = 3,
    flavor_text = "Pandas and Merfolk are long-lived and old friends.",
    keywords = {},
    name = "Giant Panda",
    rules_text_1 = "Arrives: Exhausted. Summon a 0/1 green Wisp token.",
    rulings = {},
    spec = "Growth",
    subtype = "Panda",
    target_icon = false,
    tech_level = 1,
    tokens = {
      "Wisp"
    },
    type = "Unit"
  },
  Gigadon = {
    ATK = 8,
    HP = 8,
    color = "Green",
    cost = 9,
    flavor_text = "\"It was huge and it came out much earlier than we expected.\"",
    keywords = {
      "Overpower"
    },
    name = "Gigadon",
    rules_text_1 = "Gigadon costs ① less to play for each green unit you have.",
    rules_text_2 = "Overpower",
    rulings = {
      {
        author = "sharpo",
        card = "Gigadon",
        date = "2016-03-15T07:00:00.000Z",
        ruling = "Some abilities on cards like Insurance Agent or Garth Torken care about the cost of cards. Those abilities will always see Gigadon's cost as 9. Gigadon's ability only reduces the cost of playing it."
      },
      {
        author = "sharpo",
        card = "Gigadon",
        date = "2016-03-15T07:00:00.000Z",
        ruling = "You can only reduce the gold cost of something to 0, not lower than that."
      }
    },
    spec = "Feral",
    subtype = "Dinosaur",
    target_icon = false,
    tech_level = 2,
    tokens = {},
    type = "Unit"
  },
  ["Gilded Glaxx"] = {
    ATK = 3,
    HP = 4,
    color = "Purple",
    cost = 3,
    keywords = {},
    name = "Gilded Glaxx",
    rules_text_1 = "While you have gold in your gold pile, you can't sacrifice Gilded Glaxx and he can't leave play unless he dies from combat damage.",
    rulings = {
      {
        author = "Sirlin",
        card = "Gilded Glaxx",
        date = "2016-03-11T08:00:00.000Z",
        ruling = "You only check if he \"died from combat damage\" when combat damage is actually dealt to him, not at other times. For example, if the Sickness spell puts a -1/-1 rune on him (that's not combat damage) and this causes him to have 0 HP, he will not die. The next time he is dealt combat damage by something though, he WILL die. So the steps are 1) was any combat damage dealt to him? 2) if yes, then see if he has 0 HP or less, 3) if yes, then he dies."
      },
      {
        author = "Sirlin",
        card = "Gilded Glaxx",
        date = "2016-03-11T08:00:00.000Z",
        ruling = "If something \"deals combat damage in the form of\" something else, such as Plague Spitter, Poisonblade Rogue, or Orpal Gloor, then that CAN count as Glaxx \"dying from combat damage\". After those things deal combat damage (in the form of -1/-1 runes or whatever else), check if Glaxx has 0 or less HP to see if he dies."
      },
      {
        author = "Sirlin",
        card = "Gilded Glaxx",
        date = "2016-03-11T08:00:00.000Z",
        ruling = "If Glaxx has 0 or less HP, and he has 1 point of armor, then he takes 1 combat damage, he doesn't die, unless it was 1 point of damage from something with deathtouch, then he does die. Damage that merely removes armor doesn't quality as \"dying to combat damage\" but deathtouch specifically says that deathtouch-type combat damage DOES kill things merely by hitting their armor."
      },
      {
        author = "sharpo",
        card = "Gilded Glaxx",
        date = "2016-11-24T08:00:00.000Z",
        ruling = "Some effects like Obliterate, Sacrifice the Weak, and Death Rites ask a player to destroy or sacrifice the unit that is the least according to some ordering. These effects skip units with Indestructible and units that cannot leave play."
      }
    },
    spec = "Future",
    subtype = "Mech Soldier",
    target_icon = false,
    tech_level = 1,
    tokens = {},
    type = "Unit"
  },
  ["Glorious Ninja"] = {
    ATK = 4,
    HP = 3,
    color = "White",
    cost = 5,
    keywords = {
      "Haste",
      "Swift Strike"
    },
    name = "Glorious Ninja",
    rules_text_1 = "Haste",
    rules_text_2 = "Swift Strike (Deals its combat damage before units and heroes without swift strike.)",
    rulings = {},
    spec = "Ninjutsu",
    subtype = "Ninja",
    target_icon = false,
    tech_level = 2,
    tokens = {},
    type = "Unit"
  },
  Gorgon = {
    ATK = 2,
    HP = 4,
    color = "Black",
    cost = 3,
    keywords = {
      "Deathtouch"
    },
    name = "Gorgon",
    rules_text_1 = "Deathtouch (Combat damage this deals to units or heroes, even to their armor, kills them.)",
    rules_text_2 = "Dies: Draw a card.",
    rulings = {},
    spec = "Disease",
    subtype = "Horror",
    target_icon = false,
    tech_level = 2,
    tokens = {},
    type = "Unit"
  },
  ["Granfalloon Flagbearer"] = {
    ATK = 2,
    HP = 2,
    color = "Neutral",
    cost = 3,
    flavor_text = "\"My flag flies for associations and societies based on a shared but ultimately fabricated premise, such as any company or nation.\"",
    keywords = {
      "Flagbearer"
    },
    name = "Granfalloon Flagbearer",
    rules_text_1 = "Whenever an opponent plays a spell or ability that can ◎ a flagbearer, it must ◎ a flagbearer at least once.",
    rulings = {},
    subtype = "Flagbearer",
    target_icon = false,
    tech_level = 0,
    tokens = {},
    type = "Unit"
  },
  ["Grappling Hook"] = {
    color = "White",
    cost = 0,
    keywords = {},
    name = "Grappling Hook",
    rules_text_1 = "Pull a patroller to an empty slot in its patrol zone.",
    rulings = {
      {
        author = "Sirlin",
        card = "Grappling Hook",
        date = "2016-03-09T08:00:00.000Z",
        ruling = "Pulling a patroller to another slot means removing it from the slot its in and putting it in an empty slot in that same patrol zone. It doesn't matter if slots in between are occupied or not."
      }
    },
    target_icon = true,
    tokens = {},
    type = "Minor Spell"
  },
  ["Grave Stormborne"] = {
    ATK_1 = 2,
    ATK_2 = 3,
    ATK_3 = 4,
    HP_1 = 3,
    HP_2 = 4,
    HP_3 = 5,
    base_text_1 = "Sparkshot (When attacking a patroller, deals 1 damage to an adjacent patroller.)",
    color = "White",
    cost = 2,
    keywords = {
      "Sparkshot",
      "Readiness"
    },
    max_level = 7,
    max_text_1 = "Max Level: Put a sword rune on this.",
    max_text_2 = "⤵, Remove a sword rune → Destroy a unit or hero. ◎",
    mid_level = 3,
    mid_text_1 = "Readiness (Doesn't exhaust to attack, but can only attack once per turn.)",
    name = "Grave Stormborne",
    rulings = {
      {
        author = "Sirlin",
        card = "Grave Stormborne",
        date = "2016-03-19T07:00:00.000Z",
        ruling = "You can't activate his max level ability while attacking and he can't attack if he's exhausted. So if you want to attack and use his ability in the same turn, you generally have to attack first, and then use his ability after he finishes attacking. If he can't survive an attack, you'll have to pick which one you want to do."
      }
    },
    spec = "Discipline",
    subtype = "Wind Warrior",
    tokens = {},
    type = "Hero"
  },
  Graveyard = {
    HP = 3,
    color = "Black",
    cost = 2,
    keywords = {},
    name = "Graveyard",
    rules_text_1 = "Whenever your non-token units die, bury them here. Sacrifice Graveyard when four or more units are buried in it (and discard those units).",
    rules_text_2 = "⤵ → Play a buried unit. (You still pay for it and must meet the tech reqs for it.)",
    rulings = {
      {
        author = "Sirlin",
        card = "Graveyard",
        date = "2016-03-02T08:00:00.000Z",
        ruling = "While a unit is buried in Graveyard, that unit is not in play; it's in a special Graveyard zone. It loses all properties such as attachments, +1/+1 runes, damage, etc. when it goes there. When you later play it from Graveyard, it will arrive and trigger any \"arrive\" effects at that time."
      }
    },
    target_icon = false,
    tech_level = 0,
    tokens = {},
    type = "Building"
  },
  ["Grounded Guide"] = {
    ATK = 4,
    HP = 4,
    color = "Neutral",
    cost = 5,
    flavor_text = "He'll teach you the fundamentals.",
    keywords = {},
    name = "Grounded Guide",
    pedantry = "Remove comma?",
    rules_text_1 = "Your other units get +1 ATK.",
    rules_text_2 = "Your Virtuosos get +2/+1, instead.",
    rulings = {
      {
        author = "Sirlin",
        card = "Grounded Guide",
        date = "2016-03-02T08:00:00.000Z",
        ruling = "This effect stacks if you have two of them. For example, your Virtuosos get +4/+2 if you have two Grounded Guides."
      }
    },
    spec = "Finesse",
    subtype = "Thespian",
    target_icon = false,
    tech_level = 2,
    tokens = {},
    type = "Unit"
  },
  ["Guardian of the Gates"] = {
    ATK = 1,
    HP = 6,
    color = "Blue",
    cost = 3,
    keywords = {},
    name = "Guardian of the Gates",
    rules_text_1 = "Can't attack.",
    rules_text_2 = "Whenever Guardian of the Gates deals combat damage to a unit, disable it. (Exhaust it and it doesn't ready during its next ready step.)",
    rulings = {
      {
        author = "Sirlin",
        card = "Guardian of the Gates",
        date = "2016-03-07T08:00:00.000Z",
        ruling = "Guardian of the Gates disables the unit he deals combat damage to, not himself."
      },
      {
        author = "Sirlin",
        card = "Guardian of the Gates",
        date = "2016-03-07T08:00:00.000Z",
        ruling = "If Guardian of the Gates deals combat damage to a unit with armor and the armor absorbs all the damage, his ability still triggers."
      }
    },
    spec = "Law",
    subtype = "Guard",
    target_icon = false,
    tech_level = 2,
    tokens = {},
    type = "Unit"
  },
  ["Guargum, Eternal Sentinel"] = {
    ATK = 12,
    HP = 12,
    color = "Green",
    cost = 10,
    keywords = {
      "Resist X",
      "Obliterate X"
    },
    name = "Guargum, Eternal Sentinel",
    rules_text_1 = "Resist 2 (Opponents must pay ② each time they would ◎ this with a spell or ability.)",
    rules_text_2 = "Obliterate 4 (Whenver this attacks, destroy the defender's four lowest tech units first.)",
    rules_text_3 = "You may play Growth spells for free and without having a Growth Hero.",
    rulings = {
      {
        author = "Sirlin",
        card = "Guargum, Eternal Sentinel",
        date = "2016-03-04T08:00:00.000Z",
        ruling = "Guargum can even play an ultimate Growth spell for free. He can play it even if you didn't control him at the start of your turn."
      }
    },
    spec = "Growth",
    subtype = "Ancient",
    target_icon = false,
    tech_level = 3,
    tokens = {},
    type = "Legendary Unit"
  },
  ["Gunpoint Taxman"] = {
    ATK = 3,
    HP = 3,
    color = "Red",
    cost = 2,
    keywords = {
      "Anti-air"
    },
    name = "Gunpoint Taxman",
    rules_text_1 = "Anti-air (Can attack fliers, but can ignore patrolling fliers. Deals combat damage to fliers it fights or that fly over this while it patrols.)",
    rules_text_2 = "Whenever Gunpoint Taxman kills a patroller, steal ① from that player.",
    rulings = {
      {
        author = "Sirlin",
        card = "Gunpoint Taxman",
        date = "2016-03-03T08:00:00.000Z",
        ruling = "His ability to steal gold does nothing against an opponent that doesn't have any gold."
      }
    },
    spec = "Anarchy",
    subtype = "Pirate",
    target_icon = false,
    tech_level = 1,
    tokens = {},
    type = "Unit"
  },
  Hallucination = {
    color = "Blue",
    cost = 2,
    keywords = {
      "Illusion"
    },
    name = "Hallucination",
    rules_text_1 = "Up to two tech 0, I, or II units are Illusions this turn. (Illusions die when they're ◎ by spells or abilities.)",
    rulings = {},
    spec = "Truth",
    subtype = "Debuff",
    target_icon = true,
    tokens = {},
    type = "Spell"
  },
  ["Hardened Mox"] = {
    ATK = 1,
    HP = 1,
    color = "Purple",
    cost = 3,
    keywords = {
      "Indestructible"
    },
    name = "Hardened Mox",
    rules_text_1 = "Indestructible (If this would die, exhaust it and remove all damage and attachments from it instead. You can't sacrifice it.)",
    rules_text_2 = "When you have a tech II unit (even a forecasted one), trash Hardened Mox.",
    rulings = {
      {
        author = "Sirlin",
        card = "Hardened Mox",
        date = "2016-03-19T07:00:00.000Z",
        ruling = "You only have to trash Hardened Mox if you have one or more tech II units in play and/or forecasted. It doesn't care about Tech III units, Tech II buildings or upgrades, or units in Jail/Graveyard."
      }
    },
    subtype = "Mech Soldier",
    target_icon = false,
    tech_level = 0,
    tokens = {},
    type = "Unit"
  },
  Harmony = {
    color = "Neutral",
    cost = 2,
    keywords = {},
    name = "Harmony",
    rules_text_1 = "Channeling (Stays in play. Sacrifice it when you lose your Finesse hero.)",
    rules_text_2 = "Whenever you play a spell, summon a 0/1 neutral Dancer token (limit: 3).",
    rules_text_3 = "Sacrifice Harmony → \"Stop the music.\" (Your Dancers will flip over!)",
    rulings = {
      {
        author = "Sirlin",
        card = "Harmony",
        date = "2016-03-02T08:00:00.000Z",
        ruling = "Harmony does not trigger itself when you play it. You have to play another spell after Harmony in order to get your first Dancer token."
      },
      {
        author = "Sirlin",
        card = "Harmony",
        date = "2016-03-02T08:00:00.000Z",
        ruling = "You can't target the Dancer token Harmony summons with the very same spell that triggered Harmony. For example, if you play Bloom to give a unit +1/+1, that will cause Harmony to give you a new Dancer token, but you must completely resolve Bloom BEFORE you even get the new Dancer token."
      },
      {
        author = "Sirlin",
        card = "Harmony",
        date = "2016-03-04T08:00:00.000Z",
        ruling = "If you lose your Finesse hero, that forces you to sacrifice Harmony. This does NOT count as paying the cost to \"Stop the music\" so this will not cause your Dancers to flip over to become Angry Dancers."
      },
      {
        author = "Sirlin",
        card = "Harmony",
        date = "2016-03-04T08:00:00.000Z",
        ruling = "The purpose of \"stopping the music\" is to flip over any Dancers you control. Doing this transforms them to Angry Dancers."
      }
    },
    spec = "Finesse",
    subtype = "Buff",
    target_icon = false,
    tokens = {
      "Dancer"
    },
    type = "Ongoing Spell"
  },
  ["Harvest Reaper"] = {
    ATK = 6,
    HP = 5,
    color = "Neutral",
    cost = 5,
    flavor_text = "It reaps the fields. It reaps you.",
    keywords = {
      "Overpower"
    },
    name = "Harvest Reaper",
    rules_text_1 = "Overpower (Excess combat damage this would deal to a patroller hits something else this could attack.)",
    rulings = {},
    spec = "Bashing",
    subtype = "Contraption",
    target_icon = false,
    tech_level = 2,
    tokens = {},
    type = "Unit"
  },
  ["Helpful Turtle"] = {
    ATK = 1,
    HP = 2,
    color = "Neutral",
    cost = 2,
    flavor_text = "\"I'm helping.\"",
    keywords = {
      "Healing X"
    },
    name = "Helpful Turtle",
    rules_text_1 = "Healing 1 (During your upkeep, heal 1 damage from all friendly units and heroes.)",
    rulings = {},
    subtype = "Cute Animal",
    target_icon = false,
    tech_level = 0,
    tokens = {},
    type = "Unit"
  },
  ["Hero's Monument"] = {
    HP = 6,
    color = "White",
    cost = 5,
    keywords = {
      "Untargetable",
      "Indestructible",
      "Unstoppable"
    },
    name = "Hero's Monument",
    rules_text_1 = "Untargetable",
    rules_text_2 = "Arrives: Summon an 8/8 legendary white Ghost token named \"Daigo Stormborne.\" He's indestructible, untargetable, and unstoppable, but can't patrol. Trash him when this leaves play.",
    rules_text_3 = "Your heroes get +1/+1.",
    rulings = {},
    spec = "Discipline",
    subtype = "Monument",
    target_icon = false,
    tech_level = 3,
    tokens = {
      "Ghost"
    },
    type = "Legendary Building"
  },
  ["Hidden Ninja"] = {
    color = "White",
    cost = 2,
    keywords = {
      "Stealth"
    },
    name = "Hidden Ninja",
    rules_text_1 = "Up to two of your units and/or heroes with 4 ATK or less have stealth this turn. (Can sneak past patrollers if that opponent has no detector.)",
    rules_text_2 = "If either is a Ninja or Ninjutsu hero, draw a card.",
    rulings = {
      {
        author = "Sirlin",
        card = "Hidden Ninja",
        date = "2016-03-19T07:00:00.000Z",
        ruling = "If the unit or hero has more than 4 ATK later that turn, it keeps stealth."
      }
    },
    spec = "Ninjutsu",
    subtype = "Buff",
    target_icon = true,
    tokens = {},
    type = "Spell"
  },
  ["Hired Stomper"] = {
    ATK = 4,
    HP = 3,
    color = "Neutral",
    cost = 4,
    flavor_text = "\"Ragoroggggg! Hssssss!\"",
    keywords = {},
    name = "Hired Stomper",
    rules_text_1 = "Arrives: Deal 3 damage to a unit. (Heroes aren't units.)",
    rulings = {},
    spec = "Bashing",
    subtype = "Lizardman",
    target_icon = true,
    tech_level = 2,
    tokens = {},
    type = "Unit"
  },
  Hive = {
    ATK = 0,
    HP = 6,
    color = "Purple",
    cost = 6,
    keywords = {
      "Flying",
      "Resist X"
    },
    name = "Hive",
    rules_text_1 = "Flying, resist 1",
    rules_text_2 = "Arrives: Summon five 1/1 purple Stinger tokens with flying.",
    rules_text_3 = "① → Re-summon a lost Stinger (limit: 5 per Hive.)",
    rules_text_4 = "Leaves: Sacrifice five Stingers.",
    rulings = {
      {
        author = "Sirlin",
        card = "Hive",
        date = "2016-03-11T08:00:00.000Z",
        ruling = "If you have two Hives, you can have up to 10 Stingers."
      },
      {
        author = "Sirlin",
        card = "Hive",
        date = "2016-03-11T08:00:00.000Z",
        ruling = "If you have two Hives and more than 5 Stingers and you lose a Hive, the active player chooses which 5 Stingers you sacrifice."
      }
    },
    spec = "Future",
    subtype = "Mech Airship",
    target_icon = false,
    tech_level = 2,
    tokens = {
      "Stinger"
    },
    type = "Unit"
  },
  ["Hooded Executioner"] = {
    ATK = 3,
    HP = 3,
    color = "Black",
    cost = 2,
    keywords = {
      "Boost X"
    },
    name = "Hooded Executioner",
    rules_text_1 = "Boost ③ (You may pay an additional ③ when you play this to get the boost effect.)",
    rules_text_2 = "If you boosted, destroy each opponent's weakest unit. (The lowest tech unit with the least ATK. You choose if there's a tie for least ATK.)",
    rulings = {
      {
        author = "Sirlin",
        card = "Hooded Executioner",
        date = "2016-03-02T08:00:00.000Z",
        ruling = "\"Lowest tech unit with least ATK\" means first you look at the set of units the lowest tech, such as \"tech 0.\" Tech 0 is below I is below II is below III. Next, choose the unit in that set with the least ATK."
      },
      {
        author = "sharpo",
        card = "Hooded Executioner",
        date = "2016-11-24T08:00:00.000Z",
        ruling = "If there are any units that are indestructible or that can't leave play, ignore them when looking for the weakest unit. If such a thing would be their \"weakest unit\" then instead destroy their next weakest."
      }
    },
    spec = "Necromancy",
    subtype = "Soldier",
    target_icon = false,
    tech_level = 1,
    tokens = {},
    type = "Unit"
  },
  ["Hotter Fire"] = {
    color = "Red",
    cost = 3,
    keywords = {},
    name = "Hotter Fire",
    rules_text_1 = "Your red spells and abilities that deal damage deal 1 damage more.",
    rulings = {
      {
        author = "Sirlin",
        card = "Hotter Fire",
        date = "2016-03-03T08:00:00.000Z",
        ruling = "This really does apply to all abilities that deal damage on all red cards and red spells that deal damage. For example, Molting Firebird deals 2 damage to every opposing unit if you have Hotter Fire. Zane's max level ability deals 2 damage to the patroller shoves. Jaina's max level ability deals 4 damage. Scorch deals 3 damage. Crash Bomber deals 2 damage when he dies. Careless Musketeer deals 2 damage to a unit or building AND 2 damage to your base, etc."
      },
      {
        author = "Sirlin",
        card = "Hotter Fire",
        date = "2016-03-19T07:00:00.000Z",
        ruling = "This does not affect any red units or heroes with abilities that simply deal combat damage. For example, it doesn't increase the damage from sparkshot, overpower, or anti-air."
      },
      {
        author = "Sirlin",
        card = "Hotter Fire",
        date = "2016-03-19T07:00:00.000Z",
        ruling = "If you have more than one Hotter Fire, the effects do stack."
      }
    },
    spec = "Fire",
    target_icon = false,
    tech_level = 2,
    tokens = {},
    type = "Upgrade"
  },
  Huntress = {
    ATK = 3,
    HP = 3,
    color = "Green",
    cost = 2,
    keywords = {
      "Sparkshot",
      "Anti-air"
    },
    name = "Huntress",
    rules_text_1 = "Sparkshot (When attacking a patroller, deals 1 damage to an adjacent patroller.)",
    rules_text_2 = "Anti-air (Can attack fliers, but can ignore patrolling fliers. Deals combat damage to fliers it fights or that fly over this while it patrols.)",
    rulings = {},
    spec = "Feral",
    subtype = "Centaur",
    target_icon = false,
    tech_level = 1,
    tokens = {},
    type = "Unit"
  },
  Hyperion = {
    ATK = 4,
    HP = 5,
    color = "Purple",
    cost = 5,
    keywords = {
      "Haste"
    },
    name = "Hyperion",
    rules_text_1 = "Haste",
    rules_text_2 = "Attacks: Draw a card.",
    rulings = {},
    spec = "Present",
    subtype = "Soldier",
    target_icon = false,
    tech_level = 2,
    tokens = {},
    type = "Unit"
  },
  Immortal = {
    ATK = 5,
    HP = 5,
    color = "Purple",
    cost = 6,
    keywords = {
      "Indestructible"
    },
    name = "Immortal",
    rules_text_1 = "Indestructible (If this would die, exhaust it and remove all damage and attachments from it instead. You can't sacrifice it.)",
    rulings = {},
    spec = "Present",
    subtype = "Mech",
    target_icon = false,
    tech_level = 2,
    tokens = {},
    type = "Unit"
  },
  Injunction = {
    color = "Blue",
    cost = 3,
    keywords = {},
    name = "Injunction",
    rules_text_1 = "Disable a level I or II tech building and all of that player's units of the same tech level. (Exhaust the units, they don't ready during their next ready step, and sideline them if they were patrolling. That building isn't operational next turn.)",
    rulings = {
      {
        author = "Sirlin",
        card = "Injunction",
        date = "2016-03-07T08:00:00.000Z",
        ruling = "If you use Injunction on an opponent's Growth tech II building, for example, this will disable any tech II units they control at that moment, even if they are of a different spec. (They might have gained control of an Anarchy tech II unit or something, or cheated in units from other specs with Feral Strike.)"
      },
      {
        author = "Sirlin",
        card = "Injunction",
        date = "2016-03-07T08:00:00.000Z",
        ruling = "When you disable an opponent's tech building, they cannot build the next higher tech building until the disable ends. For example, if you disable their tech II building, they cannot build a tech III building on their next turn. If they already had a tech III building though, disabling their tech II building doesn't affect their tech III building—the tech III building continues operating normally."
      },
      {
        author = "sharpo",
        card = "Injunction",
        date = "2016-11-24T08:00:00.000Z",
        ruling = "If an opponent does not have a tech II building, you won't be able to use Injunction to disable their tech II units."
      }
    },
    spec = "Law",
    subtype = "Debuff",
    target_icon = false,
    tokens = {},
    type = "Spell"
  },
  ["Insurance Agent"] = {
    ATK = 2,
    HP = 2,
    color = "Blue",
    cost = 1,
    keywords = {},
    name = "Insurance Agent",
    rules_text_1 = "Arrives: Put an insurance rune on a unit. When that insured unit dies, gain gold equal to its gold cost and draw a card.",
    rulings = {
      {
        author = "Sirlin",
        card = "Insurance Agent",
        date = "2016-03-01T08:00:00.000Z",
        ruling = "If you use the ability on an Illusion, the Illusion immediately dies when targeted, never gets an insurance rune, and is thus never considered \"insured.\" You don't get gold when it dies."
      },
      {
        author = "Sirlin",
        card = "Insurance Agent",
        date = "2016-03-01T08:00:00.000Z",
        ruling = "If Insurance Agent dies, his effect is no longer active. The insurance rune on his target now does nothing, even if you play a new Insurance Agent. The new Insurance Agent will place a new insurance rune on something, but he won't interact with the previous rune because of the \"that unit\" phrase on the ability."
      },
      {
        author = "Sirlin",
        card = "Insurance Agent",
        date = "2016-03-01T08:00:00.000Z",
        ruling = "If the unit with the insurance rune leaves play without dying, you don't get the gold. For example, if it returns to someone's hand with Undo or is trashed somehow. If it's \"destroyed\" or \"sacrificed\" you do get the gold, because destroying or sacrificing a unit causes it to die."
      },
      {
        author = "Sirlin",
        card = "Insurance Agent",
        date = "2016-03-02T08:00:00.000Z",
        ruling = "If Plague Lab adds a second insurance rune to a unit, that doesn't let you collect insurance money twice. The insurance rune itself doesn't actually do anything—it's just a tangible marker and memory aid."
      },
      {
        author = "Sirlin",
        card = "Insurance Agent",
        date = "2016-03-19T07:00:00.000Z",
        ruling = "If you have two Insurance Agents in play insuring the same unit, you can get double the gold and cards when it dies (since their abilities work independently)."
      },
      {
        author = "Sirlin",
        card = "Insurance Agent",
        date = "2016-03-20T07:00:00.000Z",
        ruling = "If Insurance Agent is insuring a unit, then you make something else a copy of that Insurance Agent, the copy will NOT also be insuring the unit. When you make something a copy of something else, it doesn't arrive so no arrive triggers happen. The copy does not get to put the insurance rune anywhere, and the rest of the copy's ability is looking for where that particular rune went. Because the copy never put a rune anywhere, the copy is not insuring anyting at all."
      }
    },
    spec = "Law",
    subtype = "Administrator",
    target_icon = true,
    tech_level = 2,
    tokens = {},
    type = "Unit"
  },
  Intimidate = {
    color = "Neutral",
    cost = 1,
    flavor_text = "Ready to fight now??",
    keywords = {},
    name = "Intimidate",
    rules_text_1 = "Give a unit or hero -4 ATK this turn.",
    rulings = {
      {
        card = "Intimidate",
        date = "2016-03-03T08:00:00.000Z",
        ruling = "0 is the lowest ATK a unit can have."
      }
    },
    spec = "Bashing",
    subtype = "Debuff",
    target_icon = true,
    tokens = {},
    type = "Spell"
  },
  ["Inverse Power Ninja"] = {
    ATK = 6,
    HP = 6,
    color = "White",
    cost = 3,
    keywords = {},
    name = "Inverse Power Ninja",
    rules_text_1 = "Gets -1/-1 for each other unit or hero you have.",
    rulings = {
      {
        author = "Sirlin",
        card = "Inverse Power Ninja",
        date = "2016-03-09T08:00:00.000Z",
        ruling = "Each other unit or hero \"you have\" refers to units or heroes you control that are in play. It does not refer to heroes in your command zone, units in Jail or Graveyard, forecasted units, or units that you own but that an opponent now controls."
      }
    },
    spec = "Ninjutsu",
    subtype = "Ninja",
    target_icon = false,
    tech_level = 1,
    tokens = {},
    type = "Unit"
  },
  ["Iron Man"] = {
    ATK = 3,
    HP = 4,
    color = "Neutral",
    cost = 3,
    flavor_text = "\"I'm Iron Man.\"",
    keywords = {},
    name = "Iron Man",
    rulings = {},
    spec = "Bashing",
    subtype = "Mercenary",
    target_icon = false,
    tech_level = 1,
    tokens = {},
    type = "Unit"
  },
  ["Ironbark Treant"] = {
    ATK = 3,
    HP = 2,
    color = "Green",
    cost = 3,
    flavor_text = "\"Let thy armies be the rocks, the trees, and the birds in the sky.\"",
    keywords = {},
    name = "Ironbark Treant",
    rules_text_1 = "-2 ATK / +2 armor while patrolling. (Armor absorbs damage before HP and is then destroyed.)",
    rulings = {
      {
        author = "Sirlin",
        card = "Ironbark Treant",
        date = "2016-03-04T08:00:00.000Z",
        ruling = "He's a 3/2 on your turn. The -2 ATK / +2 armor only happens on opponents turns and only while he's in your patrol zone. If something removes him from your patrol zone on an opponent's turn, he loses the stat adjustment."
      },
      {
        author = "Sirlin",
        card = "Ironbark Treant",
        date = "2016-03-04T08:00:00.000Z",
        ruling = "In a free-for-all game, if one opponent deals enough damage to remove some or all of his armor, but not kill him, he will have 2 new armor on the next opponent's turn."
      }
    },
    subtype = "Tree",
    target_icon = false,
    tech_level = 0,
    tokens = {},
    type = "Unit"
  },
  ["Jade Fox, Den's Headmistress"] = {
    ATK = 4,
    HP = 6,
    color = "White",
    cost = 8,
    keywords = {
      "Flying",
      "Swift Strike"
    },
    name = "Jade Fox, Den's Headmistress",
    rules_text_1 = "Arrives: Summon four 1/1 white Ninja tokens.",
    rules_text_2 = "Your Ninjas have flying and swift strike.",
    rulings = {
      {
        author = "Sirlin",
        card = "Jade Fox, Den's Headmistress",
        date = "2016-03-09T08:00:00.000Z",
        ruling = "Jade Fox is a Ninja so she has flying and swift strike."
      },
      {
        author = "Sirlin",
        card = "Jade Fox, Den's Headmistress",
        date = "2016-03-09T08:00:00.000Z",
        ruling = "Thought Setsuki is the Ninjutsu hero, she does not have the type \"Ninja\" on her card, so she does not get buffed by Jade Fox."
      }
    },
    spec = "Ninjutsu",
    subtype = "Ninja",
    target_icon = false,
    tech_level = 3,
    tokens = {
      "Ninja"
    },
    type = "Legendary Unit"
  },
  Jail = {
    HP = 3,
    color = "Blue",
    cost = 3,
    keywords = {},
    name = "Jail",
    rules_text_1 = "Opposing units played from hand go to jail instead of arriving. When a unit enters jail, any unit already there is released and arrives in play. (Jailed units aren't in play. They're discarded if Jail is destroyed.)",
    rulings = {
      {
        author = "Sirlin",
        card = "Jail",
        date = "2016-03-07T08:00:00.000Z",
        ruling = "When a unit goes from hand to Jail, that unit does not \"enter play\" or arrive. It goes directly to the Jail zone and it's not considered in play. When it's released from Jail (from another unit entering), it will arrive and trigger any \"arrive\" effects at that time."
      },
      {
        author = "Sirlin",
        card = "Jail",
        date = "2016-03-02T08:00:00.000Z",
        ruling = "Forecasted units don't go to Jail when played. They also don't go there when they later arrive."
      }
    },
    target_icon = false,
    tech_level = 0,
    tokens = {},
    type = "Building"
  },
  ["Jaina Stormborne"] = {
    ATK_1 = 2,
    ATK_2 = 3,
    ATK_3 = 4,
    HP_1 = 3,
    HP_2 = 3,
    HP_3 = 3,
    base_text_1 = "Sparkshot (When attacking a patroller, deals 1 damage to an adjacent patroller.)",
    color = "Red",
    cost = 2,
    keywords = {
      "Sparkshot"
    },
    max_level = 7,
    max_text_1 = "⤵ → Deal 3 damage to a unit or building. ◎",
    mid_level = 4,
    mid_text_1 = "⤵ → Deal 1 damage to a patrolling unit or building. ◎",
    name = "Jaina Stormborne",
    rulings = {},
    spec = "Fire",
    subtype = "Phoenix Archer",
    tokens = {},
    type = "Hero"
  },
  ["Jandra, the Negator"] = {
    ATK = 3,
    HP = 3,
    color = "Black",
    cost = 3,
    keywords = {
      "Overpower"
    },
    name = "Jandra, the Negator",
    rules_text_1 = "Overpower (Excess combat damage this would deal to a patroller hits something else this could attack.)",
    rules_text_2 = "Dies from combat damage: Destroy all your units except for Demons.",
    rulings = {
      {
        author = "Sirlin",
        card = "Jandra, the Negator",
        date = "2016-03-02T08:00:00.000Z",
        ruling = "When something \"deals damage in the form of\" something else, such as -1/-1 runes from Plague Spitter, Orpal Gloor, or Poisonblade Rogue, they really did \"deal combat damage.\" Immediately after their form of damage is dealt, check if their victim would die. If yes, that victim counts as \"dying from combat damage.\" Jandra causes you to destroy all your non-Demon units in that case."
      }
    },
    subtype = "Demon Horror",
    target_icon = false,
    tech_level = 0,
    tokens = {},
    type = "Legendary Unit"
  },
  ["Jefferson DeGrey, Ghostly Diplomat"] = {
    ATK = 4,
    HP = 3,
    color = "White",
    cost = 3,
    keywords = {},
    name = "Jefferson DeGrey, Ghostly Diplomat",
    rules_text_1 = "Arrives: Destroy all tokens.",
    rulings = {},
    spec = "Strength",
    subtype = "Barrister",
    target_icon = false,
    tech_level = 2,
    tokens = {},
    type = "Legendary Unit"
  },
  ["Judgment Day"] = {
    color = "Blue",
    cost = 4,
    keywords = {},
    name = "Judgment Day",
    pedantry = "typo",
    rules_text_1 = "Your max level Law hero can cast this no matter when he arrived or maxed.",
    rules_text_2 = "Destroy all tech 0, I, and II units. (Heroes aren't units. Tokens are tech 0.)",
    rulings = {
      {
        author = "Sirlin",
        card = "Judgment Day",
        date = "2016-03-07T08:00:00.000Z",
        ruling = "When a unit is \"destroyed\" it will \"die\" as a consequence of that. Anything that triggers on \"dies\" such as the patrol zone's scavenger and technician slots, or a Soul Stone, will trigger. When units die, they go to their owner's discard pile."
      }
    },
    spec = "Law",
    target_icon = false,
    tokens = {},
    type = "Ultimate Spell"
  },
  Jurisdiction = {
    color = "Blue",
    cost = 2,
    keywords = {},
    name = "Jurisdiction",
    rules_text_1 = "Play any non-ultimate spell from your codex. (You still pay its cost to play it, then discard it.)",
    rulings = {
      {
        author = "Sirlin",
        card = "Jurisdiction",
        date = "2016-03-02T08:00:00.000Z",
        ruling = "If you use this to play a channeling spell such as Two Step, but you don't control the appropriate hero to channel that spell, it's immediately discarded."
      }
    },
    spec = "Law",
    target_icon = false,
    tokens = {},
    type = "Spell"
  },
  ["Justice Juggernaut"] = {
    ATK = 4,
    HP = 6,
    color = "Blue",
    cost = 6,
    keywords = {
      "Unstoppable"
    },
    name = "Justice Juggernaut",
    rules_text_1 = "Unstoppable but can't patrol. (Can ignore patrollers when attacking.)",
    rules_text_2 = "Two Lives (If this would die, heal all damage on it and put a crumbling rune on it instead. While it has a crumbling rune, it can really die.)",
    rulings = {
      {
        author = "Sirlin",
        card = "Justice Juggernaut",
        date = "2016-03-07T08:00:00.000Z",
        ruling = "If this doesn't have a crumbling rune on it and it would die, it doesn't actually die so nothing that triggers on \"dies\" will happen. For example, it won't draw a card if it \"would die\" in the technician slot, only when it really does die after it has a crumbling rune on it."
      }
    },
    spec = "Law",
    subtype = "Contraption",
    target_icon = false,
    tech_level = 2,
    tokens = {},
    type = "Unit"
  },
  Kidnapping = {
    color = "Red",
    cost = 4,
    keywords = {
      "Haste"
    },
    name = "Kidnapping",
    rules_text_1 = "Gain control of an opposing tech 0, I, or II unit until end of turn. Ready it and it gets haste until end of turn.",
    rulings = {
      {
        author = "Sirlin",
        card = "Kidnapping",
        date = "2016-03-03T08:00:00.000Z",
        ruling = "If the unit you steal does not die (or otherwise leave play) on your turn, then whichever player you stole it from regains control of it at the end of your turn."
      },
      {
        author = "Sirlin",
        card = "Kidnapping",
        date = "2016-03-03T08:00:00.000Z",
        ruling = "If the unit you steal dies while under your care, it will go to its owner's discard pile (not yours)."
      }
    },
    spec = "Blood",
    subtype = "Debuff",
    target_icon = true,
    tokens = {},
    type = "Spell"
  },
  ["Knight of the Conclave"] = {
    ATK = 4,
    HP = 4,
    color = "Purple",
    cost = 0,
    keywords = {
      "Forecast X",
      "Resist X"
    },
    name = "Knight of the Conclave",
    rules_text_1 = "Forecast 3 (Starts off in the future, not in play. Put three time runes on this and remove one each upkeep. When you remove the last, it arrives.)",
    rules_text_2 = "Resist 1 (Opponents must pay ① each time they would ◎ this with a spell or ability.)",
    rulings = {},
    spec = "Future",
    subtype = "Mech Soldier",
    target_icon = false,
    tech_level = 1,
    tokens = {},
    type = "Unit"
  },
  ["Land Octopus"] = {
    ATK = 8,
    HP = 7,
    color = "Red",
    cost = 3,
    keywords = {
      "Overpower"
    },
    name = "Land Octopus",
    rules_text_1 = "Overpower (Excess combat damage this would deal to a patroller hits something else this could attack.)",
    rules_text_2 = "Upkeep: Sacrifice two workers or Land Octopus.",
    rules_text_3 = "Can't patrol.",
    rulings = {
      {
        author = "Sirlin",
        card = "Land Octopus",
        date = "2016-03-03T08:00:00.000Z",
        ruling = "If you choose to sacrifice workers, they are trashed. They don't go to the discard pile."
      }
    },
    spec = "Blood",
    subtype = "Octopus",
    target_icon = false,
    tech_level = 2,
    tokens = {},
    type = "Unit"
  },
  ["Lawbringer Gryphon"] = {
    ATK = 7,
    HP = 6,
    color = "Blue",
    cost = 10,
    keywords = {
      "Flying",
      "Resist X",
      "Obliterate X"
    },
    name = "Lawbringer Gryphon",
    rules_text_1 = "Your base gains flying. (Ground forces without anti-air can't attack it.)",
    rules_text_2 = "Flying, resist 2 (Opponents must pay ② each time they would ◎ this with a spell or ability.)",
    rules_text_3 = "Obliterate 4 (Whenever this attacks, destroy the defender's four lowest tech units first.)",
    rulings = {
      {
        author = "Sirlin",
        card = "Lawbringer Gryphon",
        date = "2016-03-02T08:00:00.000Z",
        ruling = "Your base is no longer flying if you lose Lawbringer Gryphon."
      }
    },
    spec = "Law",
    subtype = "Gryphon",
    target_icon = false,
    tech_level = 3,
    tokens = {},
    type = "Unit"
  },
  ["Lawful Search"] = {
    color = "Blue",
    cost = 1,
    keywords = {},
    name = "Lawful Search",
    rules_text_1 = "Draw a card, then choose one: Look at an opponent's hand. Look at an opponent's discard pile.",
    rulings = {},
    target_icon = false,
    tokens = {},
    type = "Minor Spell"
  },
  ["Leaping Lizard"] = {
    ATK = 3,
    HP = 5,
    color = "Neutral",
    cost = 1,
    flavor_text = "He can reach for the sky.",
    keywords = {
      "Anti-air"
    },
    name = "Leaping Lizard",
    rules_text_1 = "Anti-air (Can attack fliers, but can ignore patrolling fliers. Deals combat damage to fliers it fights or that fly over this while it patrols.)",
    rulings = {},
    spec = "Finesse",
    subtype = "Lizardman",
    target_icon = false,
    tech_level = 2,
    tokens = {},
    type = "Unit"
  },
  ["Liberty Gryphon"] = {
    ATK = 5,
    HP = 5,
    color = "Blue",
    cost = 3,
    keywords = {
      "Flying",
      "Haste",
      "Illusion",
      "Unstoppable",
      "Untargetable"
    },
    name = "Liberty Gryphon",
    rules_text_1 = "(Illusions die when ◎ by spells or abilities.)",
    rules_text_2 = "Flying, haste",
    rules_text_3 = "Unstoppable, unattackable, and untargetable while you control an Illusion with any other name than Liberty Gryphon.",
    rulings = {
      {
        author = "Sirlin",
        card = "Liberty Gryphon",
        date = "2016-03-01T08:00:00.000Z",
        ruling = "If you control a Liberty Gryphon and Mirror Illusion copy of Liberty Gryphon, those both have the name \"Liberty Gryphon.\" If you don't control any Illusions other than those, then your Liberty Gryphons do not get the keywords: unstoppable, unattackable, untargetable."
      }
    },
    spec = "Truth",
    subtype = "Gryphon Illusion",
    target_icon = false,
    tech_level = 3,
    tokens = {},
    type = "Unit"
  },
  ["Lich's Bargain"] = {
    color = "Black",
    cost = 2,
    keywords = {
      "Deathtouch"
    },
    name = "Lich's Bargain",
    rules_text_1 = "Sacrifice a worker. Your base takes 4 damage.",
    rules_text_2 = "Summon three black tokens: a 1/1 Skeleton, a 2/2 Zombie, a 3/3 Horror with deathtouch",
    rulings = {
      {
        author = "Sirlin",
        card = "Lich's Bargain",
        date = "2016-03-02T08:00:00.000Z",
        ruling = "It is legal to sacrifice one of your starting 4 or 5 workers. If you do, your worker count goes down by 1 (not by 4 or 5) and you can mark that however you want. The game will surely be over pretty quickly anyway!"
      }
    },
    spec = "Necromancy",
    subtype = "Summon",
    target_icon = false,
    tokens = {},
    type = "Spell"
  },
  Lobber = {
    ATK = 2,
    HP = 2,
    color = "Red",
    cost = 1,
    keywords = {
      "Haste"
    },
    name = "Lobber",
    rules_text_1 = "Haste (Can attack and play ⤵ abilities the turn he arrives.)",
    rules_text_2 = "⤵ → Deal 1 damage to a building.",
    rulings = {},
    spec = "Fire",
    subtype = "Brigand",
    target_icon = true,
    tech_level = 1,
    tokens = {},
    type = "Unit"
  },
  ["Lord of Shadows"] = {
    ATK = 8,
    HP = 7,
    color = "Black",
    cost = 7,
    keywords = {
      "Invisible"
    },
    name = "Lord of Shadows",
    rules_text_1 = "Your black units are invisible. (To opponents without a detector, they are untargetable, unattackable, and can sneak past patrollers. While patrolling, they are attackable.)",
    rulings = {
      {
        author = "Sirlin",
        card = "Lord of Shadows",
        date = "2016-03-02T08:00:00.000Z",
        ruling = "Lord of Shadows himself is invisible because he is a black unit."
      }
    },
    spec = "Necromancy",
    subtype = "Overlord",
    target_icon = false,
    tech_level = 3,
    tokens = {},
    type = "Unit"
  },
  ["Macciatus, The Whisperer"] = {
    ATK = 3,
    HP = 3,
    color = "Blue",
    cost = 2,
    keywords = {
      "Illusion"
    },
    name = "Macciatus, The Whisperer",
    rules_text_1 = "Your Illusion units get +1/+1 and no longer die when they are ◎ by spells or abilities.",
    rulings = {},
    spec = "Truth",
    subtype = "Herald",
    target_icon = false,
    tech_level = 2,
    tokens = {},
    type = "Legendary Unit"
  },
  ["Mad Man"] = {
    ATK = 1,
    HP = 1,
    color = "Red",
    cost = 1,
    keywords = {
      "Haste"
    },
    name = "Mad Man",
    rules_text_1 = "Haste (Can attack and play ⤵ abilities, if he had any, the turn he arrives.)",
    rulings = {},
    subtype = "Brigand",
    target_icon = false,
    tech_level = 0,
    tokens = {},
    type = "Unit"
  },
  Maestro = {
    ATK = 3,
    HP = 5,
    color = "Neutral",
    cost = 3,
    flavor_text = "His enthusiasm is infectious.",
    keywords = {},
    name = "Maestro",
    rules_text_1 = "Your virtuosos cost ⓪ to play and gain \"⤵ → Deal 2 damage to a building. ◎\"",
    rulings = {
      {
        author = "Sirlin",
        card = "Maestro",
        date = "2016-03-19T07:00:00.000Z",
        ruling = "As usual, you can't exhaust a unit as a cost to use its ability unless you controlled that unit at the start of your turn or if it has haste. So you had to have controlled your Virtuosos at the start of your turn in order to exhaust them to do 2 damage. It doesn't matter that they got the ability in the middle of the turn and it also doesn't matter when Maestro came under your control or if Maestro has haste."
      }
    },
    spec = "Finesse",
    subtype = "Thespian",
    target_icon = false,
    tech_level = 2,
    tokens = {},
    type = "Unit"
  },
  ["Makeshift Rambaster"] = {
    ATK = 1,
    HP = 2,
    color = "Red",
    cost = 2,
    keywords = {
      "Haste"
    },
    name = "Makeshift Rambaster",
    rules_text_1 = "Haste (Can attack and play ⤵ abilities, if it had any, the turn it arrives.)",
    rules_text_2 = "+2 ATK when attacking buildings.",
    rules_text_3 = "Can't patrol.",
    rulings = {},
    subtype = "Contraption",
    target_icon = false,
    tech_level = 0,
    tokens = {},
    type = "Unit"
  },
  ["Manufactured Truth"] = {
    color = "Blue",
    cost = 1,
    keywords = {},
    name = "Manufactured Truth",
    rules_text_1 = "One of your tech 0 or I units becomes a copy of another tech 0 or I unit until end of turn.",
    rulings = {
      {
        author = "Sirlin",
        card = "Manufactured Truth",
        date = "2016-03-07T08:00:00.000Z",
        ruling = "Copying something copies the printed version of the card and does not copy any modifiers. For example, if you copy a 2/2 that has a +1/+1 rune on it and Spirit of the Panda attached to it, the copy will just be a 2/2."
      },
      {
        card = "Manufactured Truth",
        date = "2016-03-27T07:00:00.000Z",
        ruling = "If an effect changes the \"printed\" values of a card, the new values will be used. This includes Chaos Mirror and transformation effects such as Polymorph: Squirrel."
      }
    },
    target_icon = false,
    tokens = {},
    type = "Minor Spell"
  },
  Marauder = {
    ATK = 4,
    HP = 3,
    color = "Red",
    cost = 3,
    keywords = {
      "Boost X",
      "Haste"
    },
    name = "Marauder",
    pedantry = "Boost effect should not say \"Arrives:\" (because of Boost+Jail ruling, but also for consistency with other Boost Units)",
    rules_text_1 = "Boost ③ (You may pay an additional ③ when you play this to get the boost effect.)",
    rules_text_2 = "Haste",
    rules_text_3 = "Arrives: If you boosted, trash a worker.",
    rulings = {
      {
        author = "Sirlin",
        card = "Marauder",
        date = "2016-03-03T08:00:00.000Z",
        ruling = "The point of boosting him is to trash an opponent's worker, but you could trash your own if you want."
      }
    },
    spec = "Anarchy",
    subtype = "Pirate",
    target_icon = false,
    tech_level = 2,
    tokens = {},
    type = "Unit"
  },
  ["Martial Mastery"] = {
    color = "White",
    cost = 1,
    keywords = {},
    name = "Martial Mastery",
    rules_text_1 = "Discard a card, draw two cards, then look at the opponent's hand.",
    rulings = {
      {
        author = "Sirlin",
        card = "Martial Mastery",
        date = "2016-03-09T08:00:00.000Z",
        ruling = "You resolve a spell's effect before discarding it, so a given copy of Marital Master cannot draw itself from its own effect. The steps here are 1) discard a card (not Martial Mastery), 2) draw 2 cards, 3) look at opponent's hand, 4) discard Martial Mastery because its effect is now fully resolved."
      }
    },
    spec = "Discipline",
    target_icon = false,
    tokens = {},
    type = "Spell"
  },
  ["Masked Raccoon"] = {
    ATK = 3,
    HP = 4,
    color = "White",
    cost = 4,
    keywords = {
      "Unstoppable"
    },
    name = "Masked Raccoon",
    rules_text_1 = "Unstoppable by units if you have another Ninja.",
    rules_text_2 = "Unattackable by units if you have another Cute Animal.",
    rulings = {},
    spec = "Ninjutsu",
    subtype = "Cute Animal Ninja",
    target_icon = false,
    tech_level = 2,
    tokens = {},
    type = "Unit"
  },
  ["Master Midori"] = {
    ATK_1 = 2,
    ATK_2 = 3,
    ATK_3 = 4,
    HP_1 = 3,
    HP_2 = 4,
    HP_3 = 5,
    color = "Green",
    cost = 2,
    keywords = {
      "Flying"
    },
    max_level = 8,
    max_text_1 = "During your turn: Flying",
    mid_level = 5,
    mid_text_1 = "Your units with no abilities get +1/+1.",
    name = "Master Midori",
    rulings = {
      {
        author = "Sirlin",
        card = "Master Midori",
        date = "2016-03-04T08:00:00.000Z",
        ruling = "\"Units with no abilities\" means units that don't have any ability text at all. Keywords such as haste, swift strike, resist 1, frenzy 1, etc. do count as abilities. If an effect changes a units stats, such as giving it +1/+1, that does not count as an ability. If a unit has damage on it, or +1/+1 runes, or any other type of rune, that does not count as having an ability. Illusions have the property that they die when they are targeted, but they have no actual ability saying this (just help text), so an Illusion with no ability does get Midori's bonus."
      },
      {
        author = "Sirlin",
        card = "Master Midori",
        date = "2016-03-04T08:00:00.000Z",
        ruling = "If a unit gets an ability, such as Calamandra giving it resist 1, then it loses +2/+2 from Midori. This could cause it to die if it then has 0 or less HP."
      },
      {
        author = "sharpo",
        card = "Master Midori",
        date = "2016-03-14T07:00:00.000Z",
        ruling = "Units do not lose the benefit of Midori's midband ability for being in any patrol slot."
      },
      {
        author = "sharpo",
        card = "Master Midori",
        date = "2016-03-15T07:00:00.000Z",
        ruling = "You can only reduce the gold cost of something to 0, not lower than that."
      }
    },
    spec = "Balance",
    subtype = "Mentor Dragon",
    tokens = {},
    type = "Hero"
  },
  ["Max Geiger"] = {
    ATK_1 = 2,
    ATK_2 = 2,
    ATK_3 = 3,
    HP_1 = 3,
    HP_2 = 4,
    HP_3 = 4,
    base_text_1 = "Sparkshot (When attacking a patroller, deals 1 damage to an adjacent patroller.)",
    color = "Purple",
    cost = 2,
    keywords = {
      "Sparkshot"
    },
    max_level = 5,
    max_text_1 = "Max Level: You may trash a friendly unit then return it to play. ◎",
    mid_level = 3,
    mid_text_1 = "⤵, Discard a card → Draw a card.",
    name = "Max Geiger",
    rulings = {
      {
        author = "sharpo",
        card = "Max Geiger",
        date = "2016-03-14T07:00:00.000Z",
        ruling = "When his max level ability returns a unit to play, it returns under the control of whoever controlled it when it was trashed."
      },
      {
        author = "Sirlin",
        card = "Max Geiger",
        date = "2016-03-11T08:00:00.000Z",
        ruling = "When his max level ability returns a unit to play, it returns in a \"fresh\" state. It's a new object, and no longer has any properties of the old object such as +1/+1 runes, damage, being a dance partner from Two Step, etc. It also returns ready (not exhausted) and it can't attack or use exhaust abilities unless it has haste."
      }
    },
    spec = "Present",
    subtype = "Vortoss Emissary",
    tokens = {},
    type = "Hero"
  },
  ["Maximum Anarchy"] = {
    color = "Red",
    cost = 3,
    keywords = {},
    name = "Maximum Anarchy",
    rules_text_1 = "Destroy all units and heroes.",
    rulings = {
      {
        author = "Sirlin",
        card = "Maximum Anarchy",
        date = "2016-03-03T08:00:00.000Z",
        ruling = "This destroys Zane himself, too."
      },
      {
        author = "Sirlin",
        card = "Maximum Anarchy",
        date = "2016-03-03T08:00:00.000Z",
        ruling = "Heroes that are destroyed go to their owner's command zone. Units that die go to their owner's discard pile."
      },
      {
        author = "Sirlin",
        card = "Maximum Anarchy",
        date = "2016-03-03T08:00:00.000Z",
        ruling = "When a unit or hero is \"destroyed\" it will \"die\" as a consequence of that. Anything that triggers on \"dies\" such as the patrol zone's scavenger and technician slots, or a Soul Stone, will trigger."
      }
    },
    spec = "Anarchy",
    target_icon = false,
    tokens = {},
    type = "Ultimate Spell"
  },
  ["Merfolk Prospector"] = {
    ATK = 1,
    HP = 1,
    color = "Green",
    cost = 1,
    flavor_text = "Wise fish know that gold doesn't buy happiness, but it does help to have some around.",
    keywords = {},
    name = "Merfolk Prospector",
    rules_text_1 = "⤵ → Gain ①.",
    rulings = {},
    subtype = "Merfolk",
    target_icon = false,
    tech_level = 0,
    tokens = {},
    type = "Unit"
  },
  Metamorphosis = {
    color = "Black",
    cost = 6,
    keywords = {
      "Invisible",
      "Readiness"
    },
    name = "Metamorphosis",
    rules_text_1 = "Sacrifice all units you control.",
    rules_text_2 = "Your non-Demon heroes level to max and become Demons. Put two +1/+1 runes on each, they get readiness, and are invisible until they leave play.",
    rulings = {
      {
        author = "Sirlin",
        card = "Metamorphosis",
        date = "2016-03-02T08:00:00.000Z",
        ruling = "Heroes generally don't have types, so your Demonology hero is NOT a Demon until Metamorphosis makes her a Demon. Once she is a Demon, playing a second Metamorphosis will not affect her. If she leaves play, she stops being a Demon."
      },
      {
        author = "Sirlin",
        card = "Metamorphosis",
        date = "2016-03-02T08:00:00.000Z",
        ruling = "Whenever a hero leaves play, it always loses all properties such as levels, damage on it, +1/+1 runes on it, etc. So it also loses all buffs it got from Metamorphosis."
      }
    },
    spec = "Demonology",
    subtype = "Buff",
    target_icon = false,
    tokens = {},
    type = "Ultimate Spell"
  },
  ["Might of Leaf and Claw"] = {
    color = "Green",
    cost = 3,
    keywords = {},
    name = "Might of Leaf and Claw",
    rules_text_1 = "Whenever you deal combat damage with an attacker, put a growth rune on this.",
    rules_text_2 = "While this has at least five growth runes, your units and heroes get +5/+5",
    rulings = {
      {
        author = "Sirlin",
        card = "Might of Leaf and Claw",
        date = "2016-03-04T08:00:00.000Z",
        ruling = "Dealing 0 combat damage does not count as \"dealing combat damage.\""
      },
      {
        author = "Sirlin",
        card = "Might of Leaf and Claw",
        date = "2016-03-04T08:00:00.000Z",
        ruling = "If you deal combat damage to something's armor, that does count as \"dealing combat damage.\""
      },
      {
        author = "sharpo",
        card = "Might of Leaf and Claw",
        date = "2016-11-07T08:00:00.000Z",
        ruling = "Abilities like sparkshot and overpower deal damage at the same time as a thing's normal combat damage. All this damage is considered a single instance of \"dealing damage,\" so the extra damage doesn't add a second rune."
      }
    },
    spec = "Growth",
    target_icon = false,
    tech_level = 2,
    tokens = {},
    type = "Upgrade"
  },
  ["Mind Control"] = {
    color = "Blue",
    cost = 5,
    keywords = {},
    name = "Mind Control",
    rules_text_1 = "Attach to a tech 0, I, or II unit. You control it.",
    rulings = {
      {
        author = "Sirlin",
        card = "Mind Control",
        date = "2016-03-01T08:00:00.000Z",
        ruling = "If the unit dies, it and Mind Control each go to their OWNER'S discard pile. That means Mind Control probably goes to yours and the unit probably goes to an opponent's discard pile."
      },
      {
        author = "Sirlin",
        card = "Mind Control",
        date = "2016-03-02T08:00:00.000Z",
        ruling = "If Mind Control is destroyed (by Nature Reclaims, for example), the unit returns to whoever controlled it before it was Mind Controlled."
      },
      {
        author = "Sirlin",
        card = "Mind Control",
        date = "2016-03-02T08:00:00.000Z",
        ruling = "If you Assimilate an a Mind Control, now you control the attached unit."
      }
    },
    spec = "Truth",
    subtype = "Debuff",
    target_icon = true,
    tokens = {},
    type = "Ultimate Ongoing Spell"
  },
  ["Mind-Parry Monk"] = {
    ATK = 5,
    HP = 4,
    color = "White",
    cost = 5,
    keywords = {},
    name = "Mind-Parry Monk",
    rules_text_1 = "Opponents can't ◎ your units or heroes with spells or abilities.",
    rulings = {
      {
        author = "Sirlin",
        card = "Mind-Parry Monk",
        date = "2016-03-09T08:00:00.000Z",
        ruling = "This means that opponents can't use spells or abilities to target any units or heroes you control."
      }
    },
    spec = "Discipline",
    subtype = "Monk Mystic",
    target_icon = false,
    tech_level = 2,
    tokens = {},
    type = "Unit"
  },
  ["Molting Firebird"] = {
    ATK = 4,
    HP = 3,
    color = "Red",
    cost = 4,
    keywords = {
      "Flying"
    },
    name = "Molting Firebird",
    rules_text_1 = "Flying",
    rules_text_2 = "Damages a building: Deal 1 damage to every unit and hero that opponent controls.",
    rulings = {},
    spec = "Fire",
    subtype = "Bird",
    target_icon = false,
    tech_level = 2,
    tokens = {},
    type = "Unit"
  },
  ["Moment's Peace"] = {
    color = "Green",
    cost = 2,
    flavor_text = "The air was still. A tranquil energy surrounded them. They laid down their weapons, even though it seemed unwise.",
    keywords = {},
    name = "Moment's Peace",
    rules_text_1 = "Until your next turn, your units can't patrol and opposing units can't attack you.",
    rulings = {
      {
        author = "Sirlin",
        card = "Moment's Peace",
        date = "2016-03-04T08:00:00.000Z",
        ruling = "\"Can't attack you\" means can't attack anything you control. For example, can't attack your base or any of your buildings, and can't attack your heroes or units."
      },
      {
        author = "Sirlin",
        card = "Moment's Peace",
        date = "2016-03-04T08:00:00.000Z",
        ruling = "In 2v2, none of the other team's units can attack units, heroes, or buildings you control, including your team's base. Opposing units can still attack units, heroes and buildings your teammate controls though, except for your team's base."
      }
    },
    spec = "Balance",
    target_icon = false,
    tokens = {},
    type = "Spell"
  },
  ["Morningstar Flagbearer"] = {
    ATK = 2,
    HP = 2,
    color = "White",
    cost = 3,
    keywords = {
      "Flagbearer"
    },
    name = "Morningstar Flagbearer",
    rules_text_1 = "Whenever an opponent plays a spell or ability that can ◎ a flagbearer, it must ◎ a flagbearer at least once.",
    rulings = {},
    subtype = "Flagbearer",
    target_icon = false,
    tech_level = 0,
    tokens = {},
    type = "Unit"
  },
  ["Morningstar Pass"] = {
    HP = 4,
    color = "White",
    cost = 4,
    keywords = {},
    name = "Morningstar Pass",
    rules_text_1 = "Prevent all damage that would be dealt to your other buildings.",
    rules_text_2 = "Opponents must pay ① each time they would attack Morningstar Pass.",
    rulings = {
      {
        author = "Sirlin",
        card = "Morningstar Pass",
        date = "2016-03-19T07:00:00.000Z",
        ruling = "If they can't pay 1, they can't attack Morningstar Pass."
      }
    },
    spec = "Strength",
    target_icon = false,
    tech_level = 2,
    tokens = {},
    type = "Legendary Building"
  },
  ["Moss Ancient"] = {
    ATK = 8,
    HP = 9,
    color = "Green",
    cost = 7,
    flavor_text = "The Ancients have watched over the lands since before our history. They are particularly king to small creatures.",
    keywords = {
      "Untargetable",
      "Haste",
      "Invisible"
    },
    name = "Moss Ancient",
    rules_text_1 = "Untargetable",
    rules_text_2 = "Arrives or attacks: Summons three 1/1 green Squirrel tokens.",
    rules_text_3 = "Your squirrels have haste and are invisible.",
    rulings = {
      {
        author = "Sirlin",
        card = "Moss Ancient",
        date = "2016-03-04T08:00:00.000Z",
        ruling = "Your Squirrels only keep haste and invisible from Moss Ancient's ability while he's still in play under your control. If he leaves play or leaves your control, he won't continue to grant those abilities."
      }
    },
    spec = "Feral",
    subtype = "Ancient",
    target_icon = false,
    tech_level = 3,
    tokens = {
      "Squirrel"
    },
    type = "Unit"
  },
  ["Murkwood Allies"] = {
    color = "Green",
    cost = 5,
    flavor_text = "When the forest is in trouble, the marshlands come to aid. All is connected.",
    keywords = {
      "Boost X"
    },
    name = "Murkwood Allies",
    rules_text_1 = "Boost ④ (You may pay an additional ④ when you play this to get the boost effect.)",
    rules_text_2 = "Choose one: Summon a 4/4 green Beast token; or summon four 1/1 green Frog tokens.",
    rules_text_3 = "If you boosted, choose both.",
    rulings = {},
    spec = "Feral",
    subtype = "Summon",
    target_icon = false,
    tokens = {
      "Beast",
      "Frog"
    },
    type = "Spell"
  },
  Mythmaking = {
    color = "White",
    cost = 2,
    keywords = {},
    name = "Mythmaking",
    rules_text_1 = "Your legendary units get +2/+2 and your legendary buildings get +2 HP.",
    rules_text_2 = "Opponents' legendary units get -1/-1.",
    rulings = {},
    spec = "Strength",
    target_icon = false,
    tech_level = 1,
    tokens = {},
    type = "Legendary Upgrade"
  },
  ["Nature Reclaims"] = {
    color = "Green",
    cost = 2,
    keywords = {},
    name = "Nature Reclaims",
    rules_text_1 = "Trash an upgrade, ongoing spell, or building card (not add-on), then trash this card. (Trashed cards are removed from the game, not discarded.)",
    rulings = {
      {
        author = "Sirlin",
        card = "Nature Reclaims",
        date = "2016-03-04T08:00:00.000Z",
        ruling = "A \"building card\" does not mean a base, an add-on (such as the Tower or Surplus), and it does not mean your tech I, II, or III buildings. It does mean building cards that you can have in your deck such as Rickety Mine, Graveyard, Firehouse, etc."
      }
    },
    spec = "Balance",
    target_icon = true,
    tokens = {},
    type = "Spell"
  },
  ["Nautical Dog"] = {
    ATK = 1,
    HP = 1,
    color = "Red",
    cost = 1,
    keywords = {
      "Frenzy X"
    },
    name = "Nautical Dog",
    rules_text_1 = "Frenzy 1 (Gets +1 ATK on your turn.)",
    rulings = {},
    subtype = "Dog",
    target_icon = false,
    tech_level = 0,
    tokens = {},
    type = "Unit"
  },
  Nebula = {
    ATK = 7,
    HP = 6,
    color = "Purple",
    cost = 7,
    keywords = {
      "Flying",
      "Resist X",
      "Invisible"
    },
    name = "Nebula",
    rules_text_1 = "Flying, resist 3",
    rules_text_2 = "Your other units are invisible.",
    rules_text_3 = "⓪ → Destroy a tech 0, I, or II unit. Once-per-turn.",
    rulings = {
      {
        author = "Sirlin",
        card = "Nebula",
        date = "2016-03-11T08:00:00.000Z",
        ruling = "You can use the ability the turn Nebula arrives because it doesn't have exhaust as part of the cost."
      }
    },
    spec = "Future",
    subtype = "Mech Airship",
    target_icon = true,
    tech_level = 3,
    tokens = {},
    type = "Unit"
  },
  Necromancer = {
    ATK = 3,
    HP = 3,
    color = "Black",
    cost = 4,
    keywords = {
      "Long-range"
    },
    name = "Necromancer",
    rules_text_1 = "Long-range (Defenders without long-range deal no damage to this when it attacks.)",
    rules_text_2 = "Whenever another non-token unit of yours dies, summon a 1/1 black Skeleton token.",
    rulings = {},
    spec = "Necromancy",
    subtype = "Spellcaster",
    target_icon = false,
    tech_level = 2,
    tokens = {
      "Skeleton"
    },
    type = "Unit"
  },
  ["Neo Plexus"] = {
    ATK = 2,
    HP = 2,
    color = "Purple",
    cost = 2,
    keywords = {},
    name = "Neo Plexus",
    rulings = {},
    subtype = "Soldier",
    target_icon = false,
    tech_level = 0,
    tokens = {},
    type = "Unit"
  },
  ["Nether Drain"] = {
    color = "Black",
    cost = 1,
    keywords = {},
    name = "Nether Drain",
    rules_text_1 = "One hero loses two levels and can't level up this turn. Another hero gains two levels. (Heroes can't go below level 1 or above their max level.)",
    rulings = {
      {
        author = "Sirlin",
        card = "Nether Drain",
        date = "2016-03-02T08:00:00.000Z",
        ruling = "It doesn't matter if you control the heroes this this targets or not. It works on your own heroes and/or opposing heroes."
      },
      {
        author = "Sirlin",
        card = "Nether Drain",
        date = "2016-03-02T08:00:00.000Z",
        ruling = "If you level up another player's hero and an ability that triggers from that requires another player to make a decision on your turn, instead that ability fizzles. For example, if you level up an opposing Necromancy hero to max level on YOUR turn, then its controller doesn't get to search their discard pile for a unit costing 5 or less."
      }
    },
    spec = "Necromancy",
    subtype = "Debuff",
    target_icon = true,
    tokens = {},
    type = "Spell"
  },
  ["Nimble Fencer"] = {
    ATK = 2,
    HP = 3,
    color = "Neutral",
    cost = 2,
    flavor_text = "\"En Garde!\"",
    keywords = {
      "Haste"
    },
    name = "Nimble Fencer",
    pedantry = "Fix haste reminder text to not use symbol?",
    rules_text_1 = "Your virtuosos have haste. (Can attack and ⤵ the turn they arrive.)",
    rulings = {
      {
        author = "Sirlin",
        card = "Nimble Fencer",
        date = "2016-03-04T08:00:00.000Z",
        ruling = "Nimble Fencer herself is a Virtuoso, so her ability grants herself haste."
      }
    },
    spec = "Finesse",
    subtype = "Virtuoso",
    target_icon = false,
    tech_level = 1,
    tokens = {},
    type = "Unit"
  },
  ["Now!"] = {
    color = "Purple",
    cost = 1,
    keywords = {
      "Haste"
    },
    name = "Now!",
    rules_text_1 = "Give a unit or hero haste this turn.",
    rulings = {},
    spec = "Present",
    subtype = "Buff",
    target_icon = true,
    tokens = {},
    type = "Spell"
  },
  Nullcraft = {
    ATK = 1,
    HP = 1,
    color = "Purple",
    cost = 2,
    keywords = {
      "Flying",
      "Haste"
    },
    name = "Nullcraft",
    rules_text_1 = "Flying, haste",
    rules_text_2 = "Can't be the ◎ of Buff or Debuff spells.",
    rulings = {
      {
        author = "Sirlin",
        card = "Nullcraft",
        date = "2016-03-11T08:00:00.000Z",
        ruling = "\"Buff or Debuff\" spells are spells that have the subtype \"Buff\" or \"Debuff\" (or both!)."
      }
    },
    subtype = "Mech Airship",
    target_icon = false,
    tech_level = 0,
    tokens = {},
    type = "Unit"
  },
  ["Oathkeeper of Kor Mountain"] = {
    ATK = 7,
    HP = 8,
    color = "White",
    cost = 7,
    keywords = {
      "Resist X",
      "Swift Strike"
    },
    name = "Oathkeeper of Kor Mountain",
    rules_text_1 = "Arrives: Choose an oath: \"I won't play cards from my hand besides workers\" or \"I will skip my draw/discard phase.\" You can't break that oath while Oathkeeper is in play.",
    rules_text_2 = "Swift strike, resist 2",
    rules_text_3 = "② → Sideline all patrolling units.",
    rulings = {
      {
        author = "Sirlin",
        card = "Oathkeeper of Kor Mountain",
        date = "2016-03-09T08:00:00.000Z",
        ruling = "If you choose the first oath, you can still \"put cards into play\" with an effect that has that wording, such as Sanatorium, without breaking the oath."
      },
      {
        author = "Sirlin",
        card = "Oathkeeper of Kor Mountain",
        date = "2016-03-09T08:00:00.000Z",
        ruling = "Choosing the second oath means that instead of discarding your hand and drawing new cards during the discard/draw phase, you simply keep your same remaining cards in hand for the next turn."
      }
    },
    spec = "Strength",
    subtype = "Warrior",
    target_icon = false,
    tech_level = 3,
    tokens = {},
    type = "Legendary Unit"
  },
  Octavian = {
    ATK = 8,
    HP = 8,
    color = "Purple",
    cost = 8,
    keywords = {},
    name = "Octavian",
    rules_text_1 = "⑧, ⤵ → Ready Octavian and disable up to eight units and/or heroes. (Exhaust them and they don't ready during their next ready step. Sideline them if they were patrolling.)",
    rulings = {},
    spec = "Present",
    subtype = "Behemoth",
    target_icon = true,
    tech_level = 3,
    tokens = {},
    type = "Unit"
  },
  ["Ogre Recruiter"] = {
    ATK = 5,
    HP = 4,
    color = "Red",
    cost = 5,
    keywords = {},
    name = "Ogre Recruiter",
    rules_text_1 = "Attacks: If this survives the combat, gain control of a tech 0 or tech I unit.",
    rulings = {},
    spec = "Blood",
    subtype = "Ogre",
    target_icon = true,
    tech_level = 2,
    tokens = {},
    type = "Unit"
  },
  ["Older Brother"] = {
    ATK = 2,
    HP = 2,
    color = "Neutral",
    cost = 2,
    flavor_text = "\"You said what about my little brother?\"",
    keywords = {},
    name = "Older Brother",
    rulings = {},
    subtype = "Drunkard",
    target_icon = false,
    tech_level = 0,
    tokens = {},
    type = "Unit"
  },
  Omegacron = {
    ATK = 9,
    HP = 7,
    color = "Purple",
    cost = 2,
    keywords = {
      "Forecast X",
      "Haste",
      "Untargetable"
    },
    name = "Omegacron",
    pedantry = "Why is Haste capitali\\zed?",
    rules_text_1 = "Forecast 6, Haste, untargetable",
    rules_text_2 = "Sacrifice a unit, hero, worker, or upgrade → Remove a time rune from Omegacron while it's forecasted.",
    rulings = {
      {
        author = "Sirlin",
        card = "Omegacron",
        date = "2016-03-11T08:00:00.000Z",
        ruling = "Sacrificed units and upgrades always go to their owner's discard pile. Sacrificed workers are always trashed. Sacrificed heroes always go to their owner's command zone."
      }
    },
    spec = "Future",
    subtype = "Mech Drone",
    target_icon = false,
    tech_level = 2,
    tokens = {},
    type = "Unit"
  },
  ["Origin Story"] = {
    color = "Purple",
    cost = 3,
    keywords = {},
    name = "Origin Story",
    rules_text_1 = "Return a hero to its command zone.",
    rulings = {
      {
        author = "Sirlin",
        card = "Origin Story",
        date = "2016-03-11T08:00:00.000Z",
        ruling = "Whenever heroes enter a command zone, they lose all levels (become level 1) and other properties. They lose any damage on them, lose +1/+1 runes, lose any attachments, etc."
      }
    },
    spec = "Past",
    target_icon = true,
    tokens = {},
    type = "Spell"
  },
  ["Orpal Gloor"] = {
    ATK_1 = 1,
    ATK_2 = 2,
    ATK_3 = 2,
    HP_1 = 3,
    HP_2 = 4,
    HP_3 = 5,
    base_text_1 = "Deals damage to units and heroes in the form of -1/-1 runes.",
    color = "Black",
    cost = 2,
    keywords = {},
    max_level = 6,
    max_text_1 = "The first time a unit with a -1/-1 rune dies each turn, the active player puts a -1/-1 rune on two units friendly to the dead unit. ◎",
    mid_level = 4,
    mid_text_1 = "Sacrifice a non-Demon unit → Put a -1/-1 rune on a unit. ◎",
    mid_text_2 = "Once-per-turn.",
    name = "Orpal Gloor",
    rulings = {
      {
        author = "Sirlin",
        card = "Orpal Gloor",
        date = "2016-03-07T08:00:00.000Z",
        ruling = "Even though this deals damage in the form of -1/-1 runes, it still counts as \"dealing combat damage\" and anything that checks if it died to combat damage, such as Brave Knight, see getting hit by this and immediately dying as \"dying from combat damage.\""
      }
    },
    spec = "Disease",
    subtype = "Plague Lord",
    tokens = {},
    type = "Hero"
  },
  ["Overeager Cadet"] = {
    ATK = 2,
    HP = 2,
    color = "Blue",
    cost = 0,
    keywords = {},
    name = "Overeager Cadet",
    rulings = {},
    spec = "Peace",
    subtype = "Soldier",
    target_icon = false,
    tech_level = 1,
    tokens = {},
    type = "Unit"
  },
  ["Oversized Rhinoceros"] = {
    ATK = 7,
    HP = 8,
    color = "Green",
    cost = 5,
    flavor_text = "As rhinoceroses go, this rhinoceros is bigger than most rhinoceroses.",
    keywords = {},
    name = "Oversized Rhinoceros",
    rulings = {},
    spec = "Growth",
    subtype = "Rhino",
    target_icon = false,
    tech_level = 2,
    tokens = {},
    type = "Unit"
  },
  ["Patriot Gryphon"] = {
    ATK = 6,
    HP = 7,
    color = "Blue",
    cost = 8,
    keywords = {
      "Flying",
      "Resist X",
      "Unstoppable"
    },
    name = "Patriot Gryphon",
    rules_text_1 = "Flying, resist 2 (Opponents must pay ② each time they would ◎ this with a spell or ability.)",
    rules_text_2 = "Unstoppable by units with 2 ATK or less.",
    rules_text_3 = "Whenever Patriot Gryphon destroys a building, he also deals his ATK to that opponent's base.",
    rulings = {
      {
        author = "Sirlin",
        card = "Patriot Gryphon",
        date = "2016-03-07T08:00:00.000Z",
        ruling = "As an example, if Patriot Gryphon attacks a tech II building, he'll destroy that tech building because he deals 6 damage to it. As usual, that tech building being destroyed deals 2 damage to its controller's base. Then, because of Patriot Gryphon's ability, he'll deal an additional 6 damage to that same base."
      }
    },
    spec = "Peace",
    subtype = "Gryphon",
    target_icon = false,
    tech_level = 3,
    tokens = {},
    type = "Unit"
  },
  ["Pestering Haunt"] = {
    ATK = 1,
    HP = 1,
    color = "Black",
    cost = 0,
    keywords = {
      "Unstoppable"
    },
    name = "Pestering Haunt",
    rules_text_1 = "Unstoppable but can't patrol (Can ignore patrollers when attacking.)",
    rules_text_2 = "Can't be sacrificed.",
    rules_text_3 = "Can't have more than 1 ATK.",
    rulings = {
      {
        author = "Sirlin",
        card = "Pestering Haunt",
        date = "2016-03-02T08:00:00.000Z",
        ruling = "\"Can't be sacrificed\" means you ignore it completely when choosing things to sacrifice. If you would sacrifice your \"weakest\" thing and this is it, then you sacrifice your second weakest thing, not sacrifice nothing."
      }
    },
    subtype = "Ghost",
    target_icon = false,
    tech_level = 0,
    tokens = {},
    type = "Unit"
  },
  Pillage = {
    color = "Red",
    cost = 1,
    keywords = {},
    name = "Pillage",
    rules_text_1 = "Deal 1 damage to a base. Steal ① from that player.",
    rules_text_2 = "If you have a Pirate, instead deal 2 damage and steal ②.",
    rulings = {
      {
        author = "Sirlin",
        card = "Pillage",
        date = "2016-03-19T07:00:00.000Z",
        ruling = "If the player has less gold than you're trying to steal, steal as much as you can. You can only gain as much gold as you actually take from the other player."
      }
    },
    target_icon = true,
    tokens = {},
    type = "Minor Spell"
  },
  ["Pirate Gunship"] = {
    ATK = 7,
    HP = 6,
    color = "Red",
    cost = 6,
    keywords = {
      "Flying",
      "Haste",
      "Long-range",
      "Resist X",
      "Obliterate X"
    },
    name = "Pirate Gunship",
    rules_text_1 = "Flying, haste, long-range, resist 2 (Opponents must pay ② each time they would ◎ this with a spell or ability.)",
    rules_text_2 = "Obliterate 2 (Whenever this attacks, destroy the defender's two lowest tech units first.)",
    rulings = {},
    spec = "Anarchy",
    subtype = "Contraption Airship",
    target_icon = false,
    tech_level = 3,
    tokens = {},
    type = "Unit"
  },
  ["Pirate-Gang Commander"] = {
    ATK = 6,
    HP = 6,
    color = "Red",
    cost = 6,
    keywords = {},
    name = "Pirate-Gang Commander",
    rules_text_1 = "Arrives: Summon three 2/2 red Pirate tokens.",
    rules_text_2 = "Your units have \"Dies: deal 1 damage to each opposing base. ◎\"",
    rules_text_3 = "You may play tech I or II Blood units for free and without any tech buildings.",
    rulings = {},
    spec = "Blood",
    subtype = "Pirate",
    target_icon = false,
    tech_level = 3,
    tokens = {
      "Pirate"
    },
    type = "Unit"
  },
  ["Plague Lab"] = {
    HP = 4,
    color = "Black",
    cost = 3,
    keywords = {},
    name = "Plague Lab",
    rules_text_1 = "Arrives: Put a -1/-1 rune on all of an opponent's units.",
    rules_text_2 = "②, ⤵ → For any number of cards with runes, add another rune of a kind already there.",
    rulings = {
      {
        author = "Sirlin",
        card = "Plague Lab",
        date = "2016-03-02T08:00:00.000Z",
        ruling = "If a given card has two kinds of runes, Plague Lab can still only add one rune to that card. You choose which kind of rune to add from among the kinds of runes it already has."
      },
      {
        author = "Sirlin",
        card = "Plague Lab",
        date = "2016-03-02T08:00:00.000Z",
        ruling = "You do not have to add any runes to any cards you don't want to add runes to."
      }
    },
    spec = "Disease",
    target_icon = false,
    tech_level = 2,
    tokens = {},
    type = "Building"
  },
  ["Plague Lord"] = {
    ATK = 4,
    HP = 7,
    color = "Black",
    cost = 6,
    keywords = {
      "Resist X"
    },
    name = "Plague Lord",
    rules_text_1 = "Arrives or attacks: Put a -1/-1 rune on each opposing unit and hero.",
    rules_text_2 = "Upkeep: Each player's base takes 1 damage for each -1/-1 rune on their units and heroes.",
    rules_text_3 = "Resist 2",
    rulings = {
      {
        author = "Sirlin",
        card = "Plague Lord",
        date = "2016-03-02T08:00:00.000Z",
        ruling = "The upkeep ability only triggers during your upkeep, not each other player's. When it triggers, even your own base takes damage if you have any -1/-1 runes on your units or heroes."
      }
    },
    spec = "Disease",
    subtype = "Horror",
    target_icon = false,
    tech_level = 3,
    tokens = {},
    type = "Unit"
  },
  ["Plague Spitter"] = {
    ATK = 3,
    HP = 3,
    color = "Black",
    cost = 3,
    keywords = {
      "Anti-air"
    },
    name = "Plague Spitter",
    rules_text_1 = "Anti-air (Can attack fliers, but can ignore patrolling fliers. Deals combat damage to fliers it fights or that fly over this while it patrols.)",
    rules_text_2 = "Deals damage to units and heroes in the form of -1/-1 runes.",
    rulings = {
      {
        author = "Sirlin",
        card = "Plague Spitter",
        date = "2016-03-02T08:00:00.000Z",
        ruling = "Even though this deals damage in the form of -1/-1 runes, it still counts as \"dealing combat damage\" and anything that checks if it died to combat damage, such as Brave Knight, see getting hit by this and immediately dying as \"dying from combat damage.\""
      }
    },
    spec = "Disease",
    subtype = "Horror",
    target_icon = false,
    tech_level = 1,
    tokens = {},
    type = "Unit"
  },
  Plasmodium = {
    ATK = 4,
    HP = 4,
    color = "Purple",
    cost = 2,
    keywords = {
      "Forecast X",
      "Haste"
    },
    name = "Plasmodium",
    pedantry = "Male plasmodium's",
    rules_text_1 = "Forecast 3 (Starts off in the future, not in play. Put three time runes on this and remove one each upkeep. When you remove the last, it arrives.)",
    rules_text_2 = "Haste (Can attack and play ⤵ abilities, if he had any, the turn he arrives.)",
    rulings = {},
    subtype = "Beast",
    target_icon = false,
    tech_level = 0,
    tokens = {},
    type = "Unit"
  },
  ["Playful Panda"] = {
    ATK = 2,
    HP = 2,
    color = "Green",
    cost = 2,
    flavor_text = "Wisps follow those who are pure of heart.",
    keywords = {},
    name = "Playful Panda",
    rules_text_1 = "Arrives: Exhausted. Summon a 0/1 green Wisp token.",
    rulings = {},
    subtype = "Panda",
    target_icon = false,
    tech_level = 0,
    tokens = {
      "Wisp"
    },
    type = "Unit"
  },
  ["Poisonblade Rogue"] = {
    ATK = 2,
    HP = 1,
    color = "Black",
    cost = 2,
    keywords = {},
    name = "Poisonblade Rogue",
    rules_text_1 = "Attacks: Gets armor piercing and deals damage to units and heroes in the form of -1/-1 runes this turn.",
    rulings = {
      {
        author = "Sirlin",
        card = "Poisonblade Rogue",
        date = "2016-03-02T08:00:00.000Z",
        ruling = "Even though this deals damage in the form of -1/-1 runes, it still counts as \"dealing combat damage\" and anything that checks if it died to combat damage, such as Brave Knight, see getting hit by this and immediately dying as \"dying from combat damage.\""
      }
    },
    subtype = "Rogue",
    target_icon = false,
    tech_level = 0,
    tokens = {},
    type = "Unit"
  },
  ["Polymorph: Squirrel"] = {
    color = "Green",
    cost = 3,
    flavor_text = "\"You could use a little perspective.\"",
    keywords = {},
    name = "Polymorph: Squirrel",
    rules_text_1 = "Transform a unit into a 1/1 green Squirrel with no abilities until your next upkeep.",
    rulings = {
      {
        author = "Sirlin",
        card = "Polymorph: Squirrel",
        date = "2016-03-19T07:00:00.000Z",
        ruling = "Transforming into a Squirrel does not count as a new unit entering play. No \"arrive\" happens here. If the unit had any baggage, such as +1/+1 runes, an ongoing spell such as a Soul Stone or Spirit of the Panda, or damage on it, all of that will still be on it when it Transforms. Though it loses all printed abilities it has and loses all one-time effects that other things might have granted it before the transform, it still benefits from one-time effects that happen to it after the transform and it still benefits from +1/+1 runes that are on it, and attachments such as Spirit of the Panda."
      },
      {
        author = "Sirlin",
        card = "Polymorph: Squirrel",
        date = "2016-03-04T08:00:00.000Z",
        ruling = "Transforming the unit to a 1/1 can kill it if it already had damage on it."
      },
      {
        author = "Sirlin",
        card = "Polymorph: Squirrel",
        date = "2016-03-04T08:00:00.000Z",
        ruling = "This spell can kill units that usually can't be killed. Transforming an indestructible unit or Gilded Glaxx (when you have gold in your gold pile) then dealing 1 damage to the Squirrel will kill it because the Squirrel is not indestructible and does not have Gilded Glaxx's ability."
      },
      {
        author = "Sirlin",
        card = "Polymorph: Squirrel",
        date = "2016-03-04T08:00:00.000Z",
        ruling = "The transformed unit is still whatever tech level it was before."
      },
      {
        author = "Sirlin",
        card = "Polymorph: Squirrel",
        date = "2016-03-04T08:00:00.000Z",
        ruling = "If something would copy the Squirrel such as Manufactured Truth, then the copy is a 1/1 Squirrel with no abilities. Usually, copying something copies the printed version of the card and does not copy any modifiers, but because Polymorph Squirrel \"transforms\" the unit, the transformed version is treated as the new thing that gets copied. If the transformed Squirrel has a +1/+1 rune and Spirit of the Panda attached, copying it will still give you only 1/1 Squirrel with no abilities."
      }
    },
    spec = "Growth",
    subtype = "Debuff",
    target_icon = true,
    tokens = {},
    type = "Spell"
  },
  Porcupine = {
    ATK = 2,
    HP = 6,
    color = "White",
    cost = 3,
    keywords = {
      "Deathtouch"
    },
    name = "Porcupine",
    rules_text_1 = "Deathtouch (Combat damage this deals to units or heroes, even to their armor, kills them.)",
    rulings = {},
    spec = "Ninjutsu",
    subtype = "Cute Animal",
    target_icon = false,
    tech_level = 2,
    tokens = {},
    type = "Unit"
  },
  ["Porkhand Magistrate"] = {
    ATK = 2,
    HP = 3,
    color = "Blue",
    cost = 3,
    keywords = {},
    name = "Porkhand Magistrate",
    rules_text_1 = "①, ⤵ → Disable a unit or hero. Its controller draws a card. (Exhaust it and it doesn't ready during its next ready step. Sideline it if it was patrolling.)",
    rulings = {
      {
        author = "Sirlin",
        card = "Porkhand Magistrate",
        date = "2016-03-02T08:00:00.000Z",
        ruling = "He can't use his ability on himself."
      },
      {
        author = "Sirlin",
        card = "Porkhand Magistrate",
        date = "2016-03-02T08:00:00.000Z",
        ruling = "He CAN use his ability on a unit or hero that's already exhausted. He CAN use it on units or heroes you control as well."
      }
    },
    subtype = "Pig Administrator",
    target_icon = true,
    tech_level = 0,
    tokens = {},
    type = "Unit"
  },
  ["Potent Basilisk"] = {
    ATK = 3,
    HP = 5,
    color = "Green",
    cost = 4,
    flavor_text = "Their gaze is deadly and their scales reflective.",
    keywords = {
      "Deathtouch",
      "Untargetable"
    },
    name = "Potent Basilisk",
    rules_text_1 = "Arrives: You may destroy an upgrade or ongoing spell.",
    rules_text_2 = "Untargetable, deathtouch",
    rulings = {},
    spec = "Balance",
    subtype = "Beast",
    target_icon = true,
    tech_level = 2,
    tokens = {},
    type = "Unit"
  },
  ["Predator Tiger"] = {
    ATK = 4,
    HP = 4,
    color = "Green",
    cost = 4,
    keywords = {
      "Unstoppable"
    },
    name = "Predator Tiger",
    rules_text_1 = "Predator Tiger is unstoppable by tech 0 units. (Can ignore tech 0 patrollers when attacking.)",
    rules_text_2 = "Whenever Predator Tiger deals combat damage to a base, trash a worker at that base.",
    rulings = {},
    spec = "Feral",
    subtype = "Tiger",
    target_icon = false,
    tech_level = 2,
    tokens = {},
    type = "Unit"
  },
  ["Promise of Payment"] = {
    color = "Purple",
    cost = 0,
    keywords = {},
    name = "Promise of Payment",
    rules_text_1 = "The next card you play this turn costs ⓪. Pay its gold cost during your next upkeep or lose the game.",
    rulings = {
      {
        author = "Sirlin",
        card = "Promise of Payment",
        date = "2016-03-19T07:00:00.000Z",
        ruling = "You will get gold from your workers before you have to pay the cost. Also, since you as the active player decide in what order your upkeep effects happen, you can collect gold from upkeep effects like Galina Glimmer and Gemscout Owl before you have to pay. HOWEVER, you can't play cards or activate abilities (such as Merfolk Prospector and Rickety Mine) until your Main phase, so they can't help you pay the cost."
      },
      {
        author = "Sirlin",
        card = "Promise of Payment",
        date = "2016-03-19T07:00:00.000Z",
        ruling = "You still have to pay any additional costs of that card as you play it. For example, if your opponent has a Building Inspector, you pay 1 even if Promise of Payment makes the first building you build cost 0."
      },
      {
        author = "Sirlin",
        card = "Promise of Payment",
        date = "2016-03-19T07:00:00.000Z",
        ruling = "Hiring a worker is not playing a card. Building a Tech Building or Add-on isn't playing a card. Using an ability of a card or putting a card into play is not playing a card. Promise of Payment doesn't apply to any of those things."
      },
      {
        author = "Sirlin",
        card = "Promise of Payment",
        date = "2016-03-19T07:00:00.000Z",
        ruling = "You CAN use Promise of Payment to play a unit from Graveyard or to play the top card of your draw pile with Vir's middle ability."
      },
      {
        author = "Sirlin",
        card = "Promise of Payment",
        date = "2016-03-19T07:00:00.000Z",
        ruling = "Be sure to play Promise of Payment JUST before you play the card you want to pay 0 for. If you play another card in between (even with an effect like Cinderblast Dragon's attack effect), you have to apply Promise of Payment's effect to that card instead."
      },
      {
        author = "Sirlin",
        card = "Promise of Payment",
        date = "2016-03-19T07:00:00.000Z",
        ruling = "The gold cost you have to pay during your next upkeep is the printed gold cost on the card. You don't get to apply any effects that would reduce its cost (even Gigadon's effect that's on the card itself)."
      },
      {
        author = "Sirlin",
        card = "Promise of Payment",
        date = "2016-03-19T07:00:00.000Z",
        ruling = "If for some reason you play Promise of Payment and then don't play any other cards that turn, nothing happens during your next upkeeep."
      },
      {
        author = "sharpo",
        card = "Promise of Payment",
        date = "2016-11-24T08:00:00.000Z",
        ruling = "Promise of Payment does not help you pay for Boost. If you play Promise of Payment and then Murkwood Allies, you only get one kind of token unless you pay 4 gold."
      }
    },
    spec = "Future",
    target_icon = false,
    tokens = {},
    type = "Spell"
  },
  ["Prynn Pasternaak"] = {
    ATK_1 = 1,
    ATK_2 = 2,
    ATK_3 = 3,
    HP_1 = 3,
    HP_2 = 4,
    HP_3 = 5,
    base_text_1 = "Fading 4",
    base_text_2 = "Attacks: Put a time rune on this.",
    color = "Purple",
    cost = 2,
    keywords = {
      "Fading X"
    },
    max_level = 7,
    max_text_1 = "Remove two time runes → Trash a unit. ◎",
    max_text_2 = "Leaves: Return all cards to play that Pasternaak trashed.",
    mid_level = 4,
    mid_text_1 = "Dies from fading: Opponents skip their next draw/discard step (they keep their hand cards).",
    name = "Prynn Pasternaak",
    rulings = {
      {
        author = "Sirlin",
        card = "Prynn Pasternaak",
        date = "2016-03-02T08:00:00.000Z",
        ruling = "She fades away when her last time rune is removed for any reason. Removing the last rune with the Time Spiral spell or her own max level ability will cause her to die."
      },
      {
        author = "Sirlin",
        card = "Prynn Pasternaak",
        date = "2016-03-02T08:00:00.000Z",
        ruling = "\"Dies from fading\" means that the last time rune she had was removed because the fading ability said to do that during the upkeep. It doesn't trigger if something else removed her last time rune."
      },
      {
        author = "Sirlin",
        card = "Prynn Pasternaak",
        date = "2016-09-07T07:00:00.000Z",
        ruling = "If she has exactly two time runes, she CAN use her max level ability to trash a unit. If she does, she then immediately dies because of hanving no fading runes, then the trashed unit returns to play. This does not count as \"dies from fading\" on her middle ability, because that only triggers if fading itself removed the last time rune."
      },
      {
        author = "Sirlin",
        card = "Prynn Pasternaak",
        date = "2016-03-02T08:00:00.000Z",
        ruling = "When her max level ability returns a unit to play, it returns under the control of whoever controlled it when it was trashed."
      },
      {
        author = "Sirlin",
        card = "Prynn Pasternaak",
        date = "2016-03-02T08:00:00.000Z",
        ruling = "When her max level ability returns a unit to play, it returns in a \"fresh\" state. It's a new object, and no longer has any properties of the old object such as +1/+1 runes, damage, being a dance partner from Two Step, etc. It also returns ready (not exhausted) and it can't attack or use exhaust abilities unless it has haste."
      }
    },
    spec = "Past",
    subtype = "Templar Historian",
    tokens = {},
    type = "Hero"
  },
  ["Rambasa Twin"] = {
    ATK = 3,
    HP = 2,
    color = "White",
    cost = 4,
    keywords = {},
    name = "Rambasa Twin",
    rules_text_1 = "Arrives: You may put a Rambasa Twin from your codex into play.",
    rules_text_2 = "The first time a Rambasa Twin dies each turn, return him to his owner's codex.",
    rulings = {
      {
        author = "Sirlin",
        card = "Rambasa Twin",
        date = "2016-03-09T08:00:00.000Z",
        ruling = "If two twins die simultaneously, the active player chooses which returns to your codex."
      }
    },
    spec = "Discipline",
    subtype = "Tiger Monk",
    target_icon = false,
    tech_level = 1,
    tokens = {},
    type = "Unit"
  },
  ["Rampaging Elephant"] = {
    ATK = 6,
    HP = 7,
    color = "Green",
    cost = 6,
    flavor_text = "Gentle giant? Or unstoppable force?",
    keywords = {},
    name = "Rampaging Elephant",
    rules_text_1 = "The first time Rampaging Elephant exhausts each turn, ready him. (He can attack again!)",
    rulings = {},
    spec = "Feral",
    subtype = "Elephant",
    target_icon = false,
    tech_level = 2,
    tokens = {},
    type = "Unit"
  },
  ["Rampant Growth"] = {
    color = "Green",
    cost = 2,
    flavor_text = "They fled for their lives from the terrible RABBIT.",
    keywords = {},
    name = "Rampant Growth",
    rules_text_1 = "Give a unit or hero +2 ATK / +2 armor this turn. (Armor absorbs damage before HP and is then destroyed.)",
    rulings = {
      {
        author = "Sirlin",
        card = "Rampant Growth",
        date = "2016-03-04T08:00:00.000Z",
        ruling = "If the unit or hero has any armor left at the end of the turn, that armor disappears."
      }
    },
    subtype = "Buff",
    target_icon = true,
    tokens = {},
    type = "Minor Spell"
  },
  ["Ready or Not"] = {
    color = "Purple",
    cost = 4,
    keywords = {},
    name = "Ready or Not",
    rules_text_1 = "Ready one of your units.",
    rules_text_2 = "Opposing exhausted units don't ready during their next ready step.",
    rulings = {
      {
        author = "Sirlin",
        card = "Ready or Not",
        date = "2016-03-02T08:00:00.000Z",
        ruling = "Readying one of your units CAN allow it to attack twice in a turn. (Attack with a unit, which will exhaust it. Play Ready or Not on that unit to ready it, then you can attack with it again.)"
      },
      {
        author = "Sirlin",
        card = "Ready or Not",
        date = "2016-03-19T07:00:00.000Z",
        ruling = "If a unit has the readiness keyword, using Ready or Not on it won't let you attack twice in a turn with it because readiness specifically says you can't do that."
      }
    },
    spec = "Present",
    target_icon = true,
    tokens = {},
    type = "Spell"
  },
  Reaver = {
    ATK = 0,
    HP = 4,
    color = "Purple",
    cost = 3,
    keywords = {
      "Forecast X"
    },
    name = "Reaver",
    rules_text_1 = "Forecast 2 (Starts off in the future, not in play. Put two time runes on this and remove one each upkeep. When you remove the last, it arrives.)",
    rules_text_2 = "①, ⤵, Discard a card → Choose one: Trash 2 workers. Deal 6 damage to up to 2 units and/or heroes.",
    rulings = {
      {
        author = "Sirlin",
        card = "Reaver",
        date = "2016-03-11T08:00:00.000Z",
        ruling = "If you choose the to \"Deal 6 damage to up to 2 units and/or heroes\", that means you can hit two units for 6 damage each, two heroes for 6 damage each, or one unit for 6 damage AND one hero for 6 damage. You could also choose to hit just one thing if you want: one unit for 6 damage or one hero for 6 damage."
      },
      {
        author = "Sirlin",
        card = "Reaver",
        date = "2016-03-19T07:00:00.000Z",
        ruling = "When you trash an opponent's worker, you don't get to choose which worker to destroy (because they're alll considered identical) and you don't get to see the front of the destroyed worker."
      }
    },
    spec = "Future",
    subtype = "Mech Drone",
    target_icon = false,
    tech_level = 2,
    tokens = {},
    type = "Unit"
  },
  ["Regular-sized Rhinoceros"] = {
    ATK = 5,
    HP = 6,
    color = "Neutral",
    cost = 4,
    flavor_text = "As rhinoceroses go, this rhinoceros is a similar size to most rhinoceroses.",
    keywords = {},
    name = "Regular-sized Rhinoceros",
    rulings = {},
    spec = "Bashing",
    subtype = "Rhino",
    target_icon = false,
    tech_level = 2,
    tokens = {},
    type = "Unit"
  },
  Rememberer = {
    ATK = 3,
    HP = 3,
    color = "Purple",
    cost = 5,
    keywords = {
      "Fading X"
    },
    name = "Rememberer",
    pedantry = "\"this\" vs \"rememberer\"",
    rules_text_1 = "Fading 3",
    rules_text_2 = "Whenever you remove a time rune from Rememberer, you may put a unit with fading from your discard pile into play if you meet the tech requirements for it.",
    rulings = {
      {
        author = "Sirlin",
        card = "Rememberer",
        date = "2016-03-11T08:00:00.000Z",
        ruling = "When you \"return a unit with fading to play\" this way, you don't pay for it."
      },
      {
        author = "Sirlin",
        card = "Rememberer",
        date = "2016-03-11T08:00:00.000Z",
        ruling = "If the reason you remove a time rune from Rememberer isn't because of the fading ability, but rather something else such as Time Spiral, Seer, or Tinkerer, then Remember's ability to give you a unit with fading from your discard pile still DOES trigger."
      },
      {
        author = "Sirlin",
        card = "Rememberer",
        date = "2016-03-11T08:00:00.000Z",
        ruling = "If you have just one Rememberer and you remove the last time rune, you CAN return her to play with her own ability. In this situation, the \"dies from fading\" effect and the \"remember\" ability trigger simultaneously, so as the active player you can choose the order."
      },
      {
        author = "Sirlin",
        card = "Rememberer",
        date = "2016-03-11T08:00:00.000Z",
        ruling = "You CAN return a tech III unit to play with this (for free!) but in order to do so, you must have the appropriate spec tech III building fully constructed."
      }
    },
    spec = "Past",
    subtype = "Mystic",
    target_icon = false,
    tech_level = 2,
    tokens = {},
    type = "Unit"
  },
  ["Reputable Newsman"] = {
    ATK = 0,
    HP = 3,
    color = "Blue",
    cost = 2,
    keywords = {},
    name = "Reputable Newsman",
    rules_text_1 = "Arrives: Choose a number. Opponents can't play spells or upgrades that cost that amount.",
    rulings = {
      {
        author = "Sirlin",
        card = "Reputable Newsman",
        date = "2016-03-01T08:00:00.000Z",
        ruling = "When Newsman leaves play, his effect ends."
      }
    },
    subtype = "Mercenary",
    target_icon = false,
    tech_level = 0,
    tokens = {},
    type = "Unit"
  },
  ["Research & Development"] = {
    color = "Purple",
    cost = 2,
    keywords = {},
    name = "Research & Development",
    rules_text_1 = "Draw five cards. (You can only reshuffle once per main phase.)",
    rulings = {
      {
        author = "Sirlin",
        card = "Research & Development",
        date = "2016-03-11T08:00:00.000Z",
        ruling = "You resolve a spell's effect before discarding it, so a given copy of Research & Development cannot draw itself from its own effect. You first draw cards from its effect, and you reshuffle your discard pile into your draw pile if you would draw from empty draw pile. Then, you discard Research & Development when you have finished resolving its effect."
      },
      {
        author = "Sirlin",
        card = "Research & Development",
        date = "2016-03-11T08:00:00.000Z",
        ruling = "As a gamewide rule, you can only reshuffle your discard pile into your draw pile once per main phase. The help text on this card is there because it's very possible to \"try\" to do it more times using this card. If drawing cards during your main phase causes you to reshuffle your discard pile into your draw pile once, then later that same main phase you would draw when you have an empty draw pile, instead you don't. You can't draw any more cards until your draw/discard step."
      }
    },
    spec = "Present",
    target_icon = false,
    tokens = {},
    type = "Ultimate Spell"
  },
  ["Reteller of Truths"] = {
    ATK = 3,
    HP = 3,
    color = "Blue",
    cost = 2,
    keywords = {
      "Illusion"
    },
    name = "Reteller of Truths",
    rules_text_1 = "(Illusions die when ◎ by spells or abilities.)",
    rules_text_2 = "The first two times each turn one of your non-token Illusion units dies (including this one), return it to its owner's hand.",
    rulings = {
      {
        author = "Sirlin",
        card = "Reteller of Truths",
        date = "2016-03-07T08:00:00.000Z",
        ruling = "The ability triggers from a unit dying, so it means that unit really did die. Anything that triggers from a unit dying really will trigger, such as drawing a card if the unit died when it was in the technician slot."
      }
    },
    spec = "Truth",
    subtype = "Bard Illusion",
    target_icon = false,
    tech_level = 2,
    tokens = {},
    type = "Unit"
  },
  Reversal = {
    color = "White",
    cost = 3,
    keywords = {},
    name = "Reversal",
    rules_text_1 = "Deal 3 damage to a patroller, then disable it. (Exhaust it and it doesn't ready during its next ready step. Sideline it if it was patrolling.)",
    rulings = {},
    spec = "Discipline",
    subtype = "Debuff",
    target_icon = true,
    tokens = {},
    type = "Spell"
  },
  ["Revolver Ocelot"] = {
    ATK = 3,
    HP = 3,
    color = "Neutral",
    cost = 2,
    flavor_text = "What's an ocelot, anyway?",
    keywords = {
      "Sparkshot"
    },
    name = "Revolver Ocelot",
    rules_text_1 = "Sparkshot (When attacking a patroller, deals 1 damage to an adjacent patroller.)",
    rulings = {},
    spec = "Bashing",
    subtype = "Leopard",
    target_icon = false,
    tech_level = 1,
    tokens = {},
    type = "Unit"
  },
  Rewind = {
    color = "Purple",
    cost = 4,
    keywords = {},
    name = "Rewind",
    pedantry = "owners'",
    rules_text_1 = "Your max level Past hero can cast this no matter when she arrived or maxed.",
    rules_text_2 = "Return all tech 0, I, and II units to their owner's hands.",
    rulings = {
      {
        author = "Sirlin",
        card = "Rewind",
        date = "2016-03-11T08:00:00.000Z",
        ruling = "This doesn't cause the units to \"die\", so the opponent won't draw a card if a returned unit was in the technician slot."
      }
    },
    spec = "Past",
    subtype = "Bounce",
    target_icon = false,
    tokens = {},
    type = "Ultimate Spell"
  },
  ["Rich Earth"] = {
    color = "Green",
    cost = 3,
    flavor_text = "It was hardly work at all, minerals abound!",
    keywords = {},
    name = "Rich Earth",
    rules_text_1 = "You may hire workers for free.",
    rulings = {
      {
        author = "Sirlin",
        card = "Rich Earth",
        date = "2016-03-04T08:00:00.000Z",
        ruling = "You still have to put a card from your hand into the worker zone, even though you don't have to pay gold to hire a worker. And you still can only hire one worker per turn."
      },
      {
        author = "Sirlin",
        card = "Rich Earth",
        date = "2016-03-04T08:00:00.000Z",
        ruling = "If an effect increases the cost of hiring workers, you still have to pay that cost increase. For example, if something increased the cost to hire workers by 1 for all players, you'd pay 1 to hire a worker, while players without Rich Earth would pay 2 to hire workers."
      }
    },
    target_icon = false,
    tech_level = 0,
    tokens = {},
    type = "Upgrade"
  },
  ["Rickety Mine"] = {
    HP = 3,
    color = "Red",
    cost = 2,
    keywords = {},
    name = "Rickety Mine",
    rules_text_1 = "⤵ → Gain ③ and flip a coin.",
    rules_text_2 = "Heads: Phew!",
    rules_text_3 = "Tails: Sacrifice Rickety Mine and your base takes 2 damage.",
    rulings = {
      {
        author = "Sirlin",
        card = "Rickety Mine",
        date = "2016-03-03T08:00:00.000Z",
        ruling = "You can't use the ability the turn Rickety Mine comes under your control because it doesn't have haste."
      },
      {
        author = "Sirlin",
        card = "Rickety Mine",
        date = "2016-03-03T08:00:00.000Z",
        ruling = "\"Phew!\" has no gameplay effect. It has a psychological effect though."
      }
    },
    spec = "Blood",
    target_icon = false,
    tech_level = 1,
    tokens = {},
    type = "Building"
  },
  ["River Montoya"] = {
    ATK_1 = 2,
    ATK_2 = 2,
    ATK_3 = 3,
    HP_1 = 3,
    HP_2 = 4,
    HP_3 = 4,
    color = "Neutral",
    cost = 2,
    keywords = {},
    max_level = 5,
    max_text_1 = "Your tech 0 units cost ① less to play.",
    mid_level = 3,
    mid_text_1 = "⤵ → Sideline a tech 0 or tech I patroller. (Move it out of the patrol zone.) ◎",
    name = "River Montoya",
    rulings = {
      {
        author = "Sirlin",
        card = "River Montoya",
        date = "2016-03-02T08:00:00.000Z",
        ruling = "You can only reduce the gold cost of something to 0, not lower than that."
      }
    },
    spec = "Finesse",
    subtype = "Dancing Fencer",
    tokens = {},
    type = "Hero"
  },
  ["Sacrifice the Weak"] = {
    color = "Black",
    cost = 2,
    keywords = {},
    name = "Sacrifice the Weak",
    rules_text_1 = "Each player sacrifices their weakest unit. (The lowest tech unit with the least ATK. You choose if there's a tie for least ATK.)",
    rulings = {
      {
        author = "Sirlin",
        card = "Sacrifice the Weak",
        date = "2016-03-02T08:00:00.000Z",
        ruling = "\"Lowest tech unit with least ATK\" means first you look at the set of units the lowest tech, such as \"tech 0.\" Tech 0 is below I is below II is below III. Next, choose the unit in that set with the least ATK."
      },
      {
        author = "Sirlin",
        card = "Sacrifice the Weak",
        date = "2016-03-02T08:00:00.000Z",
        ruling = "If there are any units that are indestructible or that can't be sacrificed, ignore them when looking for the weakest unit. If such a thing would be your \"weakest unit\" then instead sacrifice your next weakest."
      }
    },
    target_icon = false,
    tokens = {},
    type = "Minor Spell"
  },
  ["Safe Attacking"] = {
    color = "White",
    cost = 1,
    keywords = {},
    name = "Safe Attacking",
    rules_text_1 = "Your tech 0 and I units get +1 armor while they attack. (Armor absorbs damage before HP and is then destroyed.)",
    rulings = {
      {
        author = "Sirlin",
        card = "Safe Attacking",
        date = "2016-03-09T08:00:00.000Z",
        ruling = "After your unit finishes its attack (after combat damage is dealt), it loses the armor Safe Attacking granted if it still had it."
      },
      {
        author = "Sirlin",
        card = "Safe Attacking",
        date = "2016-03-09T08:00:00.000Z",
        ruling = "If something readies that unit and you attack with it a second time that turn, it will get 1 point of armor again."
      }
    },
    target_icon = false,
    tech_level = 0,
    tokens = {},
    type = "Upgrade"
  },
  Sanatorium = {
    HP = 4,
    color = "Red",
    cost = 4,
    keywords = {
      "Ephemeral",
      "Haste"
    },
    name = "Sanatorium",
    rules_text_1 = "①, ⤵ → Draw a card. Put up to two tech 0, I and/or II units from your hand into play. Those units gain haste and ephemeral. (They die at end of turn.)",
    rulings = {
      {
        author = "Sirlin",
        card = "Sanatorium",
        date = "2016-03-02T08:00:00.000Z",
        ruling = "When you put units into play with this ability, you don't have to pay for them and you don't have to meet the tech requirements for them either."
      },
      {
        author = "sharpo",
        card = "Sanatorium",
        date = "2016-03-14T07:00:00.000Z",
        ruling = "The units gain haste and ephemeral permanently. So if they don't leave play after one turn, they'll keep trying to die every turn, and Wandering Mimic will get haste from them."
      }
    },
    spec = "Anarchy",
    target_icon = false,
    tech_level = 2,
    tokens = {},
    type = "Building"
  },
  ["Savior Monk"] = {
    ATK = 2,
    HP = 2,
    color = "White",
    cost = 2,
    keywords = {
      "Healing X"
    },
    name = "Savior Monk",
    rules_text_1 = "Healing 1 (During your upkeep, heal 1 damage from all friendly units and heroes.)",
    rulings = {},
    subtype = "Monk",
    target_icon = false,
    tech_level = 0,
    tokens = {},
    type = "Unit"
  },
  Scorch = {
    color = "Red",
    cost = 3,
    keywords = {},
    name = "Scorch",
    rules_text_1 = "Deal 2 damage to a patroller or building.",
    rulings = {},
    subtype = "Burn",
    target_icon = true,
    tokens = {},
    type = "Minor Spell"
  },
  Scribe = {
    ATK = 1,
    HP = 3,
    color = "Blue",
    cost = 2,
    keywords = {},
    name = "Scribe",
    rules_text_1 = "Arrives: Draw a card.",
    rulings = {},
    spec = "Law",
    subtype = "Administrator",
    target_icon = false,
    tech_level = 1,
    tokens = {},
    type = "Unit"
  },
  ["Second Chances"] = {
    color = "Purple",
    cost = 2,
    keywords = {},
    name = "Second Chances",
    pedantry = "Choosing randomly is in parentheses like reminder text, but other similar cards (reteller of truths?) don't choose randomly.",
    rules_text_1 = "Whenever one of your non-token units leaves play from something other than combat damage, return it to play. Once-per-turn. (Choose randomly if multiples leave at once.)",
    rulings = {
      {
        author = "Sirlin",
        card = "Second Chances",
        date = "2016-03-11T08:00:00.000Z",
        ruling = "When this returns a unit to play, it returns in a \"fresh\" state. It's a new object, and no longer has any properties of the old object such as +1/+1 runes, damage, being a dance partner from Two Step, etc. It also returns ready (not exhausted) and it can't attack or use exhaust abilities unless it has haste."
      },
      {
        author = "Sirlin",
        card = "Second Chances",
        date = "2016-03-11T08:00:00.000Z",
        ruling = "This does trigger on opponent's turns. So it can trigger once on your own turn, again on an opponent's turn, then again when it's your following turn, etc."
      },
      {
        author = "Sirlin",
        card = "Second Chances",
        date = "2016-03-11T08:00:00.000Z",
        ruling = "If you steal a unit with Kidnapping, and this would then \"return it to play,\" it returns under your control, not the original owner's control. \"Return\" effects check the last controller, rather than the owner."
      },
      {
        author = "Sirlin",
        card = "Second Chances",
        date = "2016-03-11T08:00:00.000Z",
        ruling = "If one of your TOKEN units leaves play, then it's destroyed as usual. (Tokens can't go to other zones than in play.) This does not use up the \"once-per-turn\" of Second Chances, so Second Chances will still trigger later than turn if one of your non-token units dies from something other than combat damage."
      },
      {
        author = "Sirlin",
        card = "Second Chances",
        date = "2016-03-11T08:00:00.000Z",
        ruling = "The sparkshot ability and the Tower add-on deal combat damage, so if these kill one of your units, Second Chances won't save it. Second Chances will save units affected by Undo, Rewind, Doom Grasp (whether it was the sacrifice effect OR destroy effect!), Hooded Executioner's ability, the obliterate ability, damage from Flame Arrow or Shadow Blade, to name a few."
      }
    },
    spec = "Past",
    target_icon = false,
    tech_level = 2,
    tokens = {},
    type = "Upgrade"
  },
  Seer = {
    ATK = 2,
    HP = 1,
    color = "Purple",
    cost = 1,
    keywords = {},
    name = "Seer",
    rules_text_1 = "Arrives: You may add or remove a time rune from a card (or forcasted card) with at least one time rune.",
    rulings = {
      {
        author = "Sirlin",
        card = "Seer",
        date = "2016-03-11T08:00:00.000Z",
        ruling = "You can add or remove time runes from things opponents control, if you want."
      }
    },
    spec = "Past",
    subtype = "Mystic",
    target_icon = false,
    tech_level = 1,
    tokens = {},
    type = "Unit"
  },
  ["Sensei's Advice"] = {
    color = "White",
    cost = 1,
    keywords = {},
    name = "Sensei's Advice",
    rules_text_1 = "Give up to two of your units +1 ATK/+1 armor this turn. (Armor absorbs damage before HP and is then destroyed.)",
    rulings = {},
    subtype = "Buff",
    target_icon = true,
    tokens = {},
    type = "Minor Spell"
  },
  Sentry = {
    ATK = 3,
    HP = 2,
    color = "Purple",
    cost = 2,
    keywords = {
      "Anti-air",
      "Sparkshot"
    },
    name = "Sentry",
    rules_text_1 = "Sparkshot, anti-air",
    rules_text_2 = "Prevent the first damage per turn that a spell or ability would deal to one of your patrollers. (Choose randomly if multiple patrollers are damaged at once.)",
    rulings = {
      {
        author = "Sirlin",
        card = "Sentry",
        date = "2016-03-11T08:00:00.000Z",
        ruling = "The damage done by the sparkshot ability and by the Tower add-on are both combat damage. But they are also both \"abilities\" so Sentry CAN prevent their damage."
      }
    },
    spec = "Present",
    subtype = "Mech Drone",
    target_icon = false,
    tech_level = 1,
    tokens = {},
    type = "Unit"
  },
  ["Setsuki Hiruki"] = {
    ATK_1 = 1,
    ATK_2 = 2,
    ATK_3 = 3,
    HP_1 = 3,
    HP_2 = 3,
    HP_3 = 4,
    base_text_1 = "While Setsuki isn't patrolling, opponents must pay ① each time they would attack her.",
    color = "White",
    cost = 2,
    keywords = {
      "Swift Strike"
    },
    max_level = 6,
    max_text_1 = "Upkeep: Draw 2 cards.",
    mid_level = 4,
    mid_text_1 = "Attacks: Swift strike this turn. (Deals combat damage before units and heroes without swift strike.)",
    name = "Setsuki Hiruki",
    rulings = {
      {
        author = "Sirlin",
        card = "Setsuki Hiruki",
        date = "2016-03-09T08:00:00.000Z",
        ruling = "It's ok to have more than 5 cards in your hand. When you reach the discard/draw phase, you'll still have to discard your hand, and draw that many cards + 2, capped at 5."
      }
    },
    spec = "Ninjutsu",
    subtype = "Fox's Den Student",
    tokens = {},
    type = "Hero"
  },
  ["Shadow Blade"] = {
    color = "Black",
    cost = 3,
    keywords = {},
    name = "Shadow Blade",
    pedantry = "Not Burn?",
    rules_text_1 = "Deal 3 damage to a patroller. If it dies from Shadow Blade, its controller discards a card at random.",
    rulings = {
      {
        author = "sharpo",
        card = "Shadow Blade",
        date = "2016-03-24T07:00:00.000Z",
        ruling = "If you destroy an Illusion because you targeted it with Shadow Blade, its controller discards a card."
      }
    },
    spec = "Demonology",
    subtype = "Debuff",
    target_icon = true,
    tokens = {},
    type = "Spell"
  },
  ["Shimmer Ray"] = {
    ATK = 3,
    HP = 4,
    color = "Purple",
    cost = 1,
    keywords = {
      "Fading X",
      "Flying"
    },
    name = "Shimmer Ray",
    rules_text_1 = "Flying, Fading 2 (Arrives with two time runes. Remove one each upkeep. When you remove the last, sacrifice this.)",
    rules_text_2 = "Discard a card → Add a time rune to this.",
    rulings = {
      {
        author = "Sirlin",
        card = "Shimmer Ray",
        date = "2016-03-19T07:00:00.000Z",
        ruling = "You can't discard a card DURING your upkeep to save it from dying from fading. You can only use abilities during your own main phase unless they are specifically marked otherwise, such as \"upkeep\" abilities."
      }
    },
    spec = "Past",
    subtype = "Mech Airship",
    target_icon = false,
    tech_level = 2,
    tokens = {},
    type = "Unit"
  },
  ["Shoddy Glider"] = {
    ATK = 3,
    HP = 1,
    color = "Red",
    cost = 1,
    keywords = {
      "Ephemeral",
      "Haste",
      "Flying"
    },
    name = "Shoddy Glider",
    rules_text_1 = "Haste, ephemeral",
    rules_text_2 = "Flying (Can fly over ground patrollers. Ground forces without anti-air can't attack this or deal combat damage to it when attacked.)",
    rulings = {},
    spec = "Blood",
    subtype = "Contraption",
    target_icon = false,
    tech_level = 2,
    tokens = {},
    type = "Unit"
  },
  ["Shrine of Forbidden Knowledge"] = {
    HP = 5,
    color = "Black",
    cost = 3,
    keywords = {
      "Unstoppable"
    },
    name = "Shrine of Forbidden Knowledge",
    rules_text_1 = "Upkeep: Your base takes 1 damage.",
    rules_text_2 = "Draw/Discard phase: Card draw +1, hand size +1",
    rules_text_3 = "Your Demons are unstoppable by units.",
    rulings = {
      {
        author = "Sirlin",
        card = "Shrine of Forbidden Knowledge",
        date = "2016-03-02T08:00:00.000Z",
        ruling = "\"Card draw +1, hand size +1\" means that instead of discarding your hand and drawing that many cards +2, capped at 5, you instead discard your hand and draw that many cards +3, capped at 6."
      }
    },
    spec = "Demonology",
    target_icon = false,
    tech_level = 2,
    tokens = {},
    type = "Building"
  },
  ["Shuriken Hail"] = {
    color = "White",
    cost = 1,
    keywords = {},
    name = "Shuriken Hail",
    rules_text_1 = "Deal 1 damage to each patroller.",
    rulings = {
      {
        author = "Sirlin",
        card = "Shuriken Hail",
        date = "2016-03-09T08:00:00.000Z",
        ruling = "If this would cause simultaneous effects to happen that require some order (such as multiple units dying that have \"dies\" triggers), then you (the active player) choose the order."
      }
    },
    spec = "Ninjutsu",
    target_icon = false,
    tokens = {},
    type = "Spell"
  },
  Sickness = {
    color = "Black",
    cost = 2,
    keywords = {},
    name = "Sickness",
    rules_text_1 = "Put a -1/-1 rune on up to two units and/or heroes.",
    rulings = {
      {
        author = "Sirlin",
        card = "Sickness",
        date = "2016-03-02T08:00:00.000Z",
        ruling = "You can target two units, two heroes, or one unit and one hero. You can also choose to have just one target if you want: just one unit or just one hero."
      }
    },
    spec = "Disease",
    subtype = "Debuff",
    target_icon = true,
    tokens = {},
    type = "Spell"
  },
  ["Sirus Quince"] = {
    ATK_1 = 1,
    ATK_2 = 1,
    ATK_3 = 1,
    HP_1 = 3,
    HP_2 = 4,
    HP_3 = 5,
    base_text_1 = "Arrives: Summon a 0/1 blue Mirror Illusion token.",
    base_text_2 = "② → Summon another (limit: 2).",
    color = "Blue",
    cost = 2,
    keywords = {
      "Illusion"
    },
    max_level = 5,
    max_text_1 = "Whenever a non-token unit of yours arrives, you may make one of your Mirrors an Illusion copy of it. Trash that token when Quince or its original leaves.",
    mid_level = 3,
    mid_text_1 = "② → One of your Mirror Illusions becomes a copy of another tech 0, I, or II unit. It's still an Illusion. Trash it at end of turn.",
    name = "Sirus Quince",
    rulings = {
      {
        author = "Sirlin",
        card = "Sirus Quince",
        date = "2016-03-07T08:00:00.000Z",
        ruling = "Copying something copies the printed version of the card and does not copy any modifiers. For example, if you copy a 2/2 that has a +1/+1 rune on it and Spirit of the Panda attached to it, the copy will just be a 2/2."
      },
      {
        author = "Sirlin",
        card = "Sirus Quince",
        date = "2016-03-19T07:00:00.000Z",
        ruling = "If an effect changes the \"printed\" values of a card, the new values will be used. This includes Chaos Mirror and transformation effects such as Polymorph: Squirrel."
      },
      {
        author = "Sirlin",
        card = "Sirus Quince",
        date = "2016-03-07T08:00:00.000Z",
        ruling = "For both middle ability and max level ability, the copy is an Illusion. That means, for example, if you copy a unit of type Squirrel or Mystic then the copy will be an Illusion Squirrel or an Illusion Mystic. It will still count as a Squirrel or Mystic, and it also counts as an Illusion. Because it's an Illusion, it dies if its targeted."
      },
      {
        author = "Sirlin",
        card = "Sirus Quince",
        date = "2016-03-07T08:00:00.000Z",
        ruling = "If you use the middle ability or max level ability to make of your Mirror Illusions a copy of something else, you can't use either of those abilities again the same turn on that same Illusion. The reason is that the ability refers to your \"Mirror Illusion\" but after your Mirror Illusion copies a Squirrel, for example, you have an Illusion Squirrel, not a Mirror Illusion. You can use these abilities on ANOTHER Mirror Illusion you control though."
      },
      {
        author = "Sirlin",
        card = "Sirus Quince",
        date = "2016-03-19T07:00:00.000Z",
        ruling = "Mirror Illusions that are copying something else DO still count toward your limit of 2 Mirror Illusion tokens."
      },
      {
        author = "Sirlin",
        card = "Sirus Quince",
        date = "2016-03-07T08:00:00.000Z",
        ruling = "The max level ability says that when you use it to make one of your Mirror Illusions copy something, you must trash it when Quince or the thing it copied leaves. This does NOT have anything to do with Mirror Illusions that have not yet copied anything. Mirror Illusions that haven't copied anything do NOT get trashed when Quince leaves."
      },
      {
        author = "sharpo",
        card = "Sirus Quince",
        date = "2016-03-14T07:00:00.000Z",
        ruling = "Quince's middle ability trashes the Mirror Illusion only once at the end of the turn you use the ability."
      },
      {
        author = "sharpo",
        card = "Sirus Quince",
        date = "2016-03-14T07:00:00.000Z",
        ruling = "Quince's max level ability can try to trash the Mirror Illusion two times, once when Quince leaves and once when the unit copied by the Mirror Illusion leaves."
      },
      {
        author = "sharpo",
        card = "Sirus Quince",
        date = "2016-11-23T08:00:00.000Z",
        ruling = "If your Mirror Illusion copies a Tech 1 unit, it becomes Tech 1."
      }
    },
    spec = "Truth",
    subtype = "Flagstone Chief Magistrate",
    tokens = {
      "Illusion"
    },
    type = "Hero"
  },
  ["Skeletal Archery"] = {
    color = "Black",
    cost = 2,
    keywords = {
      "Anti-air",
      "Long-range"
    },
    name = "Skeletal Archery",
    rules_text_1 = "Your Skeletons have long-range and anti-air. (Defenders without long-range deal no damage to them when they attack. They can attack fliers, but can ignore patrolling fliers. They deal combat damage to fliers they fight or that fly over them while they patrol.)",
    rulings = {},
    target_icon = false,
    tech_level = 0,
    tokens = {},
    type = "Upgrade"
  },
  ["Skeletal Lord"] = {
    ATK = 3,
    HP = 3,
    color = "Black",
    cost = 3,
    keywords = {},
    name = "Skeletal Lord",
    rules_text_1 = "Your Skeletons get +1/+1.",
    rules_text_2 = "Exhaust five of your Skeletons → Put a unit from your hand into play.",
    rulings = {
      {
        author = "Sirlin",
        card = "Skeletal Lord",
        date = "2016-03-02T08:00:00.000Z",
        ruling = "When you put a unit into play with this ability, you don't have to pay for it and you don't have to meet the tech requirements for it either. It even allows you to put a tech III unit into play."
      },
      {
        author = "sharpo",
        card = "Skeletal Lord",
        date = "2016-03-14T07:00:00.000Z",
        ruling = "You can pay the cost for Skeletal Lord's ability using skeletons that came under your control this turn."
      }
    },
    spec = "Necromancy",
    subtype = "Spellcaster",
    target_icon = false,
    tech_level = 2,
    tokens = {},
    type = "Unit"
  },
  ["Skeleton Javelineer"] = {
    ATK = 1,
    HP = 1,
    color = "Black",
    cost = 1,
    keywords = {
      "Long-range"
    },
    name = "Skeleton Javelineer",
    rules_text_1 = "Arrives: Put a javelin rune on this.",
    rules_text_2 = "Remove a javelin rune → This gets long-range this turn. (Defenders without long-range deal no damage to this when it attacks.)",
    rulings = {},
    subtype = "Skeleton",
    target_icon = false,
    tech_level = 0,
    tokens = {},
    type = "Unit"
  },
  ["Slow-Time Generator"] = {
    HP = 2,
    color = "Purple",
    cost = 5,
    keywords = {},
    name = "Slow-Time Generator",
    rules_text_1 = "Each player's workers can't produce more than ④ total during their upkeep.",
    rulings = {
      {
        author = "Sirlin",
        card = "Slow-Time Generator",
        date = "2016-03-11T08:00:00.000Z",
        ruling = "For example, if a player had 7 workers, they would get a total of 4 gold from their workers, rather than 7 gold."
      }
    },
    spec = "Past",
    target_icon = false,
    tech_level = 2,
    tokens = {},
    type = "Building"
  },
  Smoker = {
    ATK = 1,
    HP = 1,
    color = "White",
    cost = 1,
    keywords = {
      "Stealth"
    },
    name = "Smoker",
    rules_text_1 = "Stealth (Can sneak past patrollers if that opponent has no detector.)",
    rules_text_2 = "When Smoker is ◎ by a spell or ability, return him to his owner's hand.",
    rulings = {
      {
        author = "Sirlin",
        card = "Smoker",
        date = "2016-03-09T08:00:00.000Z",
        ruling = "When Smoker is targeted by something, he immediately returns to hand, even before the rest of the spell or ability that targeted him resolves."
      }
    },
    subtype = "Ninja",
    target_icon = false,
    tech_level = 0,
    tokens = {},
    type = "Unit"
  },
  Snapback = {
    color = "White",
    cost = 3,
    keywords = {},
    name = "Snapback",
    rules_text_1 = "Return an opposing hero to its command zone. It can't be summoned until after its owner's next turn. Put another hero from that command zone into play, or the same hero if there isn't another.",
    rulings = {
      {
        author = "Sirlin",
        card = "Snapback",
        date = "2016-03-09T08:00:00.000Z",
        ruling = "Whenever heroes enter a command zone, they lose all levels (become level 1) and other properties. They lose any damage on them, lose +1/+1 runes, lose any attachments, etc."
      },
      {
        author = "Sirlin",
        card = "Snapback",
        date = "2016-03-09T08:00:00.000Z",
        ruling = "When Snapback returns a hero to its command zone, it cannot put that very same hero back into play unless there are no other heroes at all in that command zone."
      },
      {
        author = "Sirlin",
        card = "Snapback",
        date = "2016-03-09T08:00:00.000Z",
        ruling = "When Snapback returns a hero to its command zone, it CAN return a different hero from that command zone to play, even if that different hero is currently on cooldown from dying somehow."
      }
    },
    target_icon = true,
    tokens = {},
    type = "Minor Spell"
  },
  ["Sneaky Pig"] = {
    ATK = 3,
    HP = 3,
    color = "Neutral",
    cost = 3,
    flavor_text = "Have you ever seen a sneaky pig? Exactly.",
    keywords = {
      "Haste",
      "Stealth"
    },
    name = "Sneaky Pig",
    rules_text_1 = "Haste",
    rules_text_2 = "Arrives: Gets stealth this turn. (Can sneak past patrollers if that opponent has no detector.)",
    rulings = {},
    spec = "Bashing",
    subtype = "Pig",
    target_icon = false,
    tech_level = 2,
    tokens = {},
    type = "Unit"
  },
  ["Soul Stone"] = {
    color = "Black",
    cost = 2,
    keywords = {},
    name = "Soul Stone",
    rules_text_1 = "Attach to a unit.",
    rules_text_2 = "Attached unit gets +1/+1. If it would die, instead remove all damage from it and sacrifice all Soul Stones on it.",
    rulings = {
      {
        author = "Sirlin",
        card = "Soul Stone",
        date = "2016-03-02T08:00:00.000Z",
        ruling = "When the attached unit \"would die,\" it doesn't actually die so things that trigger on \"dies\" such as drawing a card in the technician slot don't happen."
      },
      {
        author = "Sirlin",
        card = "Soul Stone",
        date = "2016-03-02T08:00:00.000Z",
        ruling = "If you Soul Stone something with Two Lives such as Justice Juggernaut or Garus Rook, then the first time it would die, it gets a crumbling rune from the Two Lives ability instead. The second time it would die, Soul Stone's ability triggers (effectively giving it a third life)"
      }
    },
    spec = "Demonology",
    subtype = "Buff",
    target_icon = true,
    tokens = {},
    type = "Ongoing Spell"
  },
  Spark = {
    color = "Neutral",
    cost = 1,
    flavor_text = "Practice mastery of all things, large and small.",
    keywords = {},
    name = "Spark",
    rules_text_1 = "Deal 1 damage to a patroller.",
    rulings = {},
    subtype = "Burn",
    target_icon = true,
    tokens = {},
    type = "Minor Spell"
  },
  ["Sparring Partner"] = {
    ATK = 2,
    HP = 2,
    color = "White",
    cost = 1,
    keywords = {},
    name = "Sparring Partner",
    rules_text_1 = "⤵ → Put a +1/+1 rune on a friendly unit or hero that doesn't have a +1/+1 rune.",
    rules_text_2 = "② → Ready Sparring Partner, but he can't attack this turn (he can only spar).",
    rulings = {
      {
        author = "Sirlin",
        card = "Sparring Partner",
        date = "2016-03-09T08:00:00.000Z",
        ruling = "\"He can only spar\" means that if you use his second ability, he can still use his first ability that same turn, even though he can't attack for the rest of that turn."
      }
    },
    spec = "Discipline",
    subtype = "Monk",
    target_icon = true,
    tech_level = 1,
    tokens = {},
    type = "Unit"
  },
  ["Spectral Aven"] = {
    ATK = 2,
    HP = 2,
    color = "Blue",
    cost = 2,
    keywords = {
      "Flying",
      "Illusion"
    },
    name = "Spectral Aven",
    rules_text_1 = "(Illusions die when ◎ by spells or abilities.)",
    rules_text_2 = "Flying (Can fly over ground patrollers. Ground forces without anti-air can't attack this or deal combat damage to it when attacked.)",
    rulings = {},
    subtype = "Bird Illusion",
    target_icon = false,
    tech_level = 0,
    tokens = {},
    type = "Unit"
  },
  ["Spectral Flagbearer"] = {
    ATK = 2,
    HP = 2,
    color = "Blue",
    cost = 1,
    keywords = {
      "Flagbearer",
      "Illusion"
    },
    name = "Spectral Flagbearer",
    rules_text_1 = "(Illusions die when ◎ by spells or abilities.)",
    rules_text_2 = "Whenever an opponent plays a spell or ability that can ◎ a flagbearer, it must ◎ a flagbearer at least once.",
    rulings = {
      {
        author = "Sirlin",
        card = "Spectral Flagbearer",
        date = "2016-03-01T08:00:00.000Z",
        ruling = "If you aren't able to target an opposing Flagbearer for any reason, you don't have to. That includes if the Flagbearer has \"resist 1\" and you have no gold. In that case, you can't target it with a spell or ability because you can't afford to pay the cost for resist, so you can ignore the Flagbearer and target something else."
      }
    },
    spec = "Truth",
    subtype = "Flagbearer Illusion",
    target_icon = false,
    tech_level = 1,
    tokens = {},
    type = "Unit"
  },
  ["Spectral Hound"] = {
    ATK = 3,
    HP = 3,
    color = "Blue",
    cost = 1,
    keywords = {
      "Illusion"
    },
    name = "Spectral Hound",
    rules_text_1 = "(Illusions die when ◎ by spells or abilities.)",
    rulings = {},
    spec = "Truth",
    subtype = "Dog Illusion",
    target_icon = false,
    tech_level = 1,
    tokens = {},
    type = "Unit"
  },
  ["Spectral Roc"] = {
    ATK = 4,
    HP = 5,
    color = "Blue",
    cost = 4,
    keywords = {
      "Flying",
      "Illusion"
    },
    name = "Spectral Roc",
    rules_text_1 = "(Illusions die when ◎ by spells or abilities.)",
    rules_text_2 = "Flying",
    rulings = {},
    spec = "Truth",
    subtype = "Bird Illusion",
    target_icon = false,
    tech_level = 2,
    tokens = {},
    type = "Unit"
  },
  ["Spectral Tiger"] = {
    ATK = 5,
    HP = 5,
    color = "Blue",
    cost = 3,
    keywords = {
      "Illusion"
    },
    name = "Spectral Tiger",
    rules_text_1 = "(Illusions die when ◎ by spells or abilities.)",
    rulings = {},
    spec = "Truth",
    subtype = "Tiger Illusion",
    target_icon = false,
    tech_level = 2,
    tokens = {},
    type = "Unit"
  },
  ["Speed of the Fox"] = {
    color = "White",
    cost = 2,
    keywords = {
      "Haste",
      "Readiness"
    },
    name = "Speed of the Fox",
    rules_text_1 = "Your Ninjutsu hero gets haste, readiness, armor piercing, and +1 ATK this turn.",
    rulings = {},
    spec = "Ninjutsu",
    subtype = "Buff",
    target_icon = true,
    tokens = {},
    type = "Spell"
  },
  ["Spirit of the Panda"] = {
    color = "Green",
    cost = 4,
    keywords = {
      "Healing X"
    },
    name = "Spirit of the Panda",
    rules_text_1 = "Attach to a unit.",
    rules_text_2 = "Attached unit gets +2/+2 and \"Attacks: Gain ①.\"",
    rules_text_3 = "Healing 1 (During your upkeep, heal 1 damage from all friendly units and heroes.)",
    rulings = {},
    spec = "Growth",
    subtype = "Buff",
    target_icon = true,
    tokens = {},
    type = "Ongoing Spell"
  },
  ["Spore Shambler"] = {
    ATK = 0,
    HP = 1,
    color = "Green",
    cost = 3,
    keywords = {},
    name = "Spore Shambler",
    rules_text_1 = "Arrives: Put two +1/+1 runes on this.",
    rules_text_2 = "① or ⤵, then remove a +1/+1 rune → Put a +1/+1 rune on another unit.",
    rulings = {
      {
        author = "Sirlin",
        card = "Spore Shambler",
        date = "2016-03-04T08:00:00.000Z",
        ruling = "Removing a +1/+1 rune can cause Spore Shambler to die if he ends up with 0 or less HP (in other words, if he has damage on him greater than or equal to his HP)."
      },
      {
        author = "Sirlin",
        card = "Spore Shambler",
        date = "2016-03-04T08:00:00.000Z",
        ruling = "To pay the cost of \"remove a +1/+1\" rune, you must remove the rune from Spore Shambler, not from something else."
      }
    },
    subtype = "Cute Animal",
    target_icon = true,
    tech_level = 0,
    tokens = {},
    type = "Unit"
  },
  ["Spreading Plague"] = {
    color = "Black",
    cost = 4,
    keywords = {},
    name = "Spreading Plague",
    rules_text_1 = "Destroy all tech 0, I, or II units and heroes that have -1/-1 runes.",
    rulings = {},
    spec = "Disease",
    target_icon = false,
    tokens = {},
    type = "Spell"
  },
  ["Stalking Tiger"] = {
    ATK = 4,
    HP = 4,
    color = "Green",
    cost = 3,
    keywords = {
      "Stealth",
      "Invisible"
    },
    name = "Stalking Tiger",
    rules_text_1 = "Stealth while attacking a unit.",
    rules_text_2 = "Stalking Tiger is invisible while you have a Feral hero. (To opponents without a detector, it's untargetable, unattackable, and can sneak past patrollers. While patrolling, it's attackable.)",
    rulings = {},
    spec = "Feral",
    subtype = "Tiger",
    target_icon = false,
    tech_level = 2,
    tokens = {},
    type = "Unit"
  },
  Stampede = {
    color = "Green",
    cost = 6,
    flavor_text = "Nature stops for no man.",
    keywords = {},
    name = "Stampede",
    rules_text_1 = "Your units get +3 ATK / +3 armor this turn. Excess combat damage they would deal to units and heroes hits that opponent's base. (This takes precedence over overpower.)",
    rulings = {
      {
        author = "Sirlin",
        card = "Stampede",
        date = "2016-03-04T08:00:00.000Z",
        ruling = "Units that have overpower do not LOSE overpower from this spell, so a Wandering Mimic would still see those units as having the keyword. It's just that Stampedes instructions for where to send the excess damage happen, and overpower's instructions don't."
      }
    },
    spec = "Growth",
    subtype = "Buff",
    target_icon = false,
    tokens = {},
    type = "Ultimate Spell"
  },
  ["Star-Crossed Starlet"] = {
    ATK = 3,
    HP = 2,
    color = "Neutral",
    cost = 2,
    flavor_text = "\"Now's your time to shine.\"",
    keywords = {},
    name = "Star-Crossed Starlet",
    pedantry = "\"This\" vs \"her\"",
    rules_text_1 = "Upkeep: This takes 1 damage.",
    rules_text_2 = "This gets +1 ATK for each damage on her.",
    rulings = {
      {
        author = "Sirlin",
        card = "Star-Crossed Starlet",
        date = "2016-03-03T08:00:00.000Z",
        ruling = "If you have a healing effect during your upkeep from another card such as Helpful Turtle, you, as the active player, can choose the order of your upkeep effects. So you can choose to heal Star-Crossed Starlet BEFORE she takes 1 damage from her own upkeep ability in that case."
      },
      {
        author = "Sirlin",
        card = "Star-Crossed Starlet",
        date = "2016-03-03T08:00:00.000Z",
        ruling = "Normally, Star-Crossed Starlet can have only 1 damage on her (and therefore +1 ATK from her ability) without dying. 2 damage is enough to kill her. But if she has a +1/+1 rune on her, for example from Bloom, then she has a total of 3 HP and can therefore have 2 damage on her (and +2 ATK from her ability) without dying."
      }
    },
    spec = "Finesse",
    subtype = "Virtuoso",
    target_icon = false,
    tech_level = 1,
    tokens = {},
    type = "Unit"
  },
  ["Steam Tank"] = {
    ATK = 3,
    HP = 6,
    color = "Red",
    cost = 3,
    keywords = {},
    name = "Steam Tank",
    rules_text_1 = "+4 ATK when attacking buildings",
    rulings = {},
    spec = "Anarchy",
    subtype = "Contraption",
    target_icon = false,
    tech_level = 2,
    tokens = {},
    type = "Unit"
  },
  ["Stewardess of the Undone"] = {
    ATK = 2,
    HP = 3,
    color = "Purple",
    cost = 3,
    keywords = {},
    name = "Stewardess of the Undone",
    rules_text_1 = "Arrives: You may return a tech 0 unit to its owner's hand.",
    rulings = {
      {
        author = "Sirlin",
        card = "Stewardess of the Undone",
        date = "2016-03-11T08:00:00.000Z",
        ruling = "This doesn't cause the unit to \"die\", so the opponent won't draw a card if it was in the technician slot."
      }
    },
    spec = "Past",
    subtype = "Mystic",
    target_icon = true,
    tech_level = 1,
    tokens = {},
    type = "Unit"
  },
  ["Summon Skeletons"] = {
    color = "Black",
    cost = 3,
    keywords = {},
    name = "Summon Skeletons",
    rules_text_1 = "Summon two 1/1 black Skeleton tokens.",
    rulings = {},
    subtype = "Summon",
    target_icon = false,
    tokens = {
      "Skeleton"
    },
    type = "Minor Spell"
  },
  ["Surprise Attack"] = {
    color = "Red",
    cost = 5,
    keywords = {
      "Ephemeral",
      "Haste"
    },
    name = "Surprise Attack",
    pedantry = "Add summon subtype?",
    rules_text_1 = "Summon two 3/1 blue Shark tokens with haste and ephemeral. (They can attack right away but die at end of turn.)",
    rulings = {},
    spec = "Anarchy",
    subtype = "Summon",
    target_icon = false,
    tokens = {
      "Shark"
    },
    type = "Spell"
  },
  ["Tax Collector"] = {
    ATK = 2,
    HP = 3,
    color = "Blue",
    cost = 2,
    keywords = {},
    name = "Tax Collector",
    rules_text_1 = "Arrives: Steal ① from an opponent.",
    rulings = {
      {
        author = "Sirlin",
        card = "Tax Collector",
        date = "2016-03-01T08:00:00.000Z",
        ruling = "His ability does nothing against an opponent that doesn't have any gold."
      }
    },
    spec = "Law",
    subtype = "Administrator",
    target_icon = false,
    tech_level = 1,
    tokens = {},
    type = "Unit"
  },
  ["Temporal Distortion"] = {
    color = "Purple",
    cost = 2,
    keywords = {},
    name = "Temporal Distortion",
    rules_text_1 = "Return a tech I or II unit of yours to its owner's hand. If you do, you may put a unit of the same tech level and the same cost or less from your codex into play. (Even if you don't meet the tech reqs for it.)",
    rulings = {
      {
        author = "Sirlin",
        card = "Temporal Distortion",
        date = "2016-03-11T08:00:00.000Z",
        ruling = "The \"if you do\" clause of Temporal Distortion is not satisfied if you try to return a unit to your hand, but it can't be returned, such as a Gilded Glaxx that \"can't leave play.\""
      },
      {
        author = "Sirlin",
        card = "Temporal Distortion",
        date = "2016-03-19T07:00:00.000Z",
        ruling = "Tokens are generally tech 0, so they usually can't be returned to your hand for this effect. However, if you have a token that's copying a tech I or II unit, you CAN choose to return it to your hand for this spell. It will be destroyed as it would go into your hand, but the \"if you do\" clause of Temporal Distortion is satisfied. You really can still put a unit from your codex into play (based on the cost and tech level of the unit that token was copying)."
      }
    },
    spec = "Present",
    target_icon = false,
    tokens = {},
    type = "Spell"
  },
  ["Temporal Research"] = {
    color = "Purple",
    cost = 2,
    keywords = {},
    name = "Temporal Research",
    rules_text_1 = "Draw a card.",
    rules_text_2 = "If you have 3 or more time runes, draw another card.",
    rules_text_3 = "If you have 10 or more time runes, draw another card.",
    rulings = {
      {
        author = "Sirlin",
        card = "Temporal Research",
        date = "2016-03-11T08:00:00.000Z",
        ruling = "The time runes on your forecasted cards count too, even though those are \"in the future\" and not in play. Time runes from fading or from Tricycloid also count."
      },
      {
        author = "Sirlin",
        card = "Temporal Research",
        date = "2016-03-11T08:00:00.000Z",
        ruling = "You resolve a spell's effect before discarding it, so Temporal Research cannot draw itself from its own effect. You first draw cards from Temporal Research's effect, and you reshuffle your discard pile into your draw pile if you would draw from empty draw pile. Then, you discard Temporal Research when you have finished resolving its effect."
      }
    },
    target_icon = false,
    tokens = {},
    type = "Minor Spell"
  },
  Tenderfoot = {
    ATK = 1,
    HP = 2,
    color = "Neutral",
    cost = 1,
    flavor_text = "\"I practice every day. I'm rapidly improving. At this rate, I'll be a Blademaster in no time. Sometimes I have bad days though. Like last week my dog ran away.\"",
    keywords = {},
    name = "Tenderfoot",
    rulings = {},
    subtype = "Virtuoso",
    target_icon = false,
    tech_level = 0,
    tokens = {},
    type = "Unit"
  },
  ["Terras Q, the Shackled"] = {
    ATK = 15,
    HP = 15,
    color = "Black",
    cost = 6,
    keywords = {
      "Obliterate X",
      "Resist X"
    },
    name = "Terras Q, the Shackled",
    rules_text_1 = "Resist 3, Obliterate 2 (Whenever this attacks, destroy the defender's two lowest tech units first.)",
    rules_text_2 = "Arrives: Summon four 0/1 black Warlock tokens for an opponent. Terras Q can't attack or patrol while any of those tokens are in play.",
    rulings = {
      {
        author = "Sirlin",
        card = "Terras Q, the Shackled",
        date = "2016-03-19T07:00:00.000Z",
        ruling = "The Warlock tokens are controlled by the chosen opponent. That opponent can sacrifice them, patrol with them, attack with them, etc."
      },
      {
        author = "Sirlin",
        card = "Terras Q, the Shackled",
        date = "2016-03-19T07:00:00.000Z",
        ruling = "A particular copy of Terras Q is only shackled by the Warlocks that HE put into play. For example, if player1 plays Terras Q (summoning 4 warlocks) and player 2 also plays their own copy of Terras Q (which also summons 4 Warlocks), player1's Terras Q is NOT shackled by the Warlocks that player2's Terras Q summoned."
      },
      {
        author = "Sirlin",
        card = "Terras Q, the Shackled",
        date = "2016-03-19T07:00:00.000Z",
        ruling = "If Terras Q leaves play and comes back, for example because of Geiger or Pasternaak's max level abilities, he comes back as a fresh copy that's treated as a totally new object. He will arrive again and summon new Warlocks, but the OLD Warlocks he summoned earlier are no longer shackling him."
      },
      {
        author = "Sirlin",
        card = "Terras Q, the Shackled",
        date = "2016-03-19T07:00:00.000Z",
        ruling = "If something in play becomes a copy of Terras Q, no \"arrives\" triggers happen so he doesn't get new Warlocks. Any Warlocks already in play do NOT shackle that copy; they only shackle the specific Terras Q whose arrives trigger summoned them."
      }
    },
    spec = "Demonology",
    subtype = "Demon Overlord",
    target_icon = false,
    tech_level = 2,
    tokens = {
      "Warlock"
    },
    type = "Legendary Unit"
  },
  ["The Art of War"] = {
    color = "Blue",
    cost = 3,
    keywords = {
      "Swift Strike",
      "Unstoppable"
    },
    name = "The Art of War",
    rules_text_1 = "Your Peace Hero is unstoppable, has swift strike, and gets +2 ATK/+2 armor until your next upkeep.",
    rulings = {},
    spec = "Peace",
    subtype = "Buff",
    target_icon = true,
    tokens = {},
    type = "Ultimate Spell"
  },
  ["The Boot"] = {
    color = "Neutral",
    cost = 3,
    flavor_text = "When you get the boot, you're out.",
    keywords = {},
    name = "The Boot",
    rules_text_1 = "Destroy a tech 0 or tech I unit. (Heroes aren't units.)",
    rulings = {
      {
        author = "Sirlin",
        card = "The Boot",
        date = "2016-03-03T08:00:00.000Z",
        ruling = "When a unit is \"destroyed\" it will go to its owner's discard pile and also \"die\" as a consequence of that. Anything that triggers on \"dies\" such as the patrol zone's scavenger and technician slots, or a Soul Stone, will trigger."
      }
    },
    spec = "Bashing",
    subtype = "Debuff",
    target_icon = true,
    tokens = {},
    type = "Spell"
  },
  ["Thieving Imp"] = {
    ATK = 2,
    HP = 2,
    color = "Black",
    cost = 3,
    keywords = {},
    name = "Thieving Imp",
    pedantry = "Seems like it should have the target symbol?",
    rules_text_1 = "Arrives: An opponent discards a card at random.",
    rulings = {},
    subtype = "Imp Demon",
    target_icon = false,
    tech_level = 0,
    tokens = {},
    type = "Unit"
  },
  Thunderclap = {
    color = "White",
    cost = 2,
    keywords = {
      "Flying"
    },
    name = "Thunderclap",
    rules_text_1 = "Sideline up to three units without flying that cost ② or less. (Move them out of the patrol zone.)",
    rulings = {
      {
        author = "Sirlin",
        card = "Thunderclap",
        date = "2016-03-19T07:00:00.000Z",
        ruling = "Tokens count as cost 0, so this does work on token units unless you somehow have a token that is copying a higher cost unit."
      },
      {
        author = "sharpo",
        card = "Thunderclap",
        date = "2016-11-24T08:00:00.000Z",
        ruling = "This can target units that aren't patrolling. Sidelining those won't do anything, but if they are illusions they will die from being targeted."
      }
    },
    spec = "Strength",
    subtype = "Debuff",
    target_icon = true,
    tokens = {},
    type = "Spell"
  },
  ["Tiger Cub"] = {
    ATK = 2,
    HP = 2,
    color = "Green",
    cost = 2,
    flavor_text = "Tiger cubs spring from the bushes as they practice hunting their prey.",
    keywords = {},
    name = "Tiger Cub",
    rulings = {},
    subtype = "Tiger",
    target_icon = false,
    tech_level = 0,
    tokens = {},
    type = "Unit"
  },
  ["Time Spiral"] = {
    color = "Purple",
    cost = 1,
    keywords = {},
    name = "Time Spiral",
    rules_text_1 = "Add or remove a time rune from a card (or forcasted card) with at least one time rune.",
    rulings = {
      {
        author = "Sirlin",
        card = "Time Spiral",
        date = "2016-03-11T08:00:00.000Z",
        ruling = "You can add or remove time runes from things opponents control, if you want."
      }
    },
    target_icon = false,
    tokens = {},
    type = "Minor Spell"
  },
  ["Timely Messenger"] = {
    ATK = 1,
    HP = 1,
    color = "Neutral",
    cost = 1,
    flavor_text = "\"I'm never late.\"",
    keywords = {
      "Haste"
    },
    name = "Timely Messenger",
    pedantry = "Fix haste reminder text to not use symbol?",
    rules_text_1 = "Haste (Can attack and play ⤵ abilities, if he had any, the turn he arrives.)",
    rulings = {},
    subtype = "Mercenary",
    target_icon = false,
    tech_level = 0,
    tokens = {},
    type = "Unit"
  },
  Tinkerer = {
    ATK = 1,
    HP = 2,
    color = "Purple",
    cost = 2,
    keywords = {},
    name = "Tinkerer",
    rules_text_1 = "⤵ → Add or remove a time rune from a card (or forcasted card) with at least one time rune.",
    rulings = {
      {
        author = "Sirlin",
        card = "Tinkerer",
        date = "2016-03-11T08:00:00.000Z",
        ruling = "You can add or remove time runes from things opponents control, if you want."
      }
    },
    subtype = "Scientist",
    target_icon = false,
    tech_level = 0,
    tokens = {},
    type = "Unit"
  },
  ["Tiny Basilisk"] = {
    ATK = 1,
    HP = 2,
    color = "Green",
    cost = 2,
    flavor_text = "Some overlooked it. They were better off.",
    keywords = {
      "Deathtouch",
      "Unstoppable"
    },
    name = "Tiny Basilisk",
    rules_text_1 = "Deathtouch (Combat damage this deals to units or heroes, even to their armor, kills them.)",
    rules_text_2 = "Tiny Basilisk is unattackable and unstoppable by tech 0 units. (Cannot be attacked by tech 0 units and can ignore tech 0 patrollers when attacking.)",
    rulings = {},
    spec = "Balance",
    subtype = "Beast",
    target_icon = false,
    tech_level = 1,
    tokens = {},
    type = "Unit"
  },
  ["Traffic Director"] = {
    ATK = 1,
    HP = 1,
    color = "Blue",
    cost = 1,
    keywords = {
      "Unstoppable",
      "Untargetable"
    },
    name = "Traffic Director",
    rules_text_1 = "Unstoppable when attacking a building. (Can ignore patrollers.)",
    rules_text_2 = "Untargetable (Can't be the ◎ of spells or abilities.)",
    rulings = {},
    subtype = "Administrator",
    target_icon = false,
    tech_level = 0,
    tokens = {},
    type = "Unit"
  },
  ["Training Grounds"] = {
    HP = 4,
    color = "White",
    cost = 1,
    keywords = {},
    name = "Training Grounds",
    rules_text_1 = "Your heroes get +1 ATK.",
    rules_text_2 = "⤵ → Level up a hero to max level.",
    rulings = {},
    spec = "Discipline",
    target_icon = false,
    tech_level = 2,
    tokens = {},
    type = "Building"
  },
  Tricycloid = {
    ATK = 3,
    HP = 3,
    color = "Purple",
    cost = 5,
    keywords = {},
    name = "Tricycloid",
    rules_text_1 = "Arrives: Put three time runes on this.",
    rules_text_2 = "Gets +1/+1 for each time rune on it.",
    rules_text_3 = "Remove a time rune → Deal 1 damage to a unit, hero, or building.",
    rulings = {
      {
        author = "Sirlin",
        card = "Tricycloid",
        date = "2016-03-11T08:00:00.000Z",
        ruling = "Whenever anything leaves play then comes back into play, it's treated as a fresh copy. So if this is trashed then returns to play with Geiger's or Pasternaak's max level abilities, it will get three new time runes when it returns. Also, if you can return it to your hand with Temporal Distortion, then replay it to have it arrive with three new times runes as well."
      }
    },
    spec = "Present",
    subtype = "Mech Drone",
    target_icon = true,
    tech_level = 2,
    tokens = {},
    type = "Unit"
  },
  ["Trojan Duck"] = {
    ATK = 8,
    HP = 9,
    color = "Neutral",
    cost = 7,
    flavor_text = "This weapon of war was disguised as a gift. It didn't fool many.",
    keywords = {
      "Obliterate X"
    },
    name = "Trojan Duck",
    rules_text_1 = "Obliterate 2 (Whenever this attacks, destroy the defender's two lowest tech units first.)",
    rules_text_2 = "Arrives or attacks: Deal 4 damage to a building.",
    rulings = {
      {
        author = "Sirlin",
        card = "Trojan Duck",
        date = "2016-03-03T08:00:00.000Z",
        ruling = "Obliterate never targets units in Codex, so it can work even on units that are untargetable. The ability that deals 4 damage to a building does target the building, so it can't hit Fox's Den School (unless you have a detector) or Hero's Monument, for example."
      },
      {
        author = "Sirlin",
        card = "Trojan Duck",
        date = "2016-03-19T07:00:00.000Z",
        ruling = "\"Arrives or attacks:\" means you get the effect when it arrives, AND you also get the effect each time it attacks. You don't have to choose."
      }
    },
    spec = "Bashing",
    subtype = "Contraption",
    target_icon = true,
    tech_level = 3,
    tokens = {},
    type = "Unit"
  },
  ["Troq Bashar"] = {
    ATK_1 = 2,
    ATK_2 = 3,
    ATK_3 = 4,
    HP_1 = 3,
    HP_2 = 4,
    HP_3 = 5,
    color = "Neutral",
    cost = 2,
    keywords = {
      "Readiness"
    },
    max_level = 8,
    max_text_1 = "Readiness (Doesn't exhaust to attack, but can only attack once per turn.)",
    mid_level = 5,
    mid_text_1 = "Attacks: Deal 1 damage to that opponent's base. ◎",
    name = "Troq Bashar",
    rulings = {
      {
        author = "Sirlin",
        card = "Troq Bashar",
        date = "2016-03-03T08:00:00.000Z",
        ruling = "When Troq attacks something, his middle ability is saying to deal 1 damage to the base controlled by the same player who controls the thing he's attacking."
      }
    },
    spec = "Bashing",
    subtype = "Renegade Beast",
    tokens = {},
    type = "Hero"
  },
  ["True Power of Storms"] = {
    color = "White",
    cost = 3,
    keywords = {},
    name = "True Power of Storms",
    rules_text_1 = "Reveal and discard two other cards that cost ③.",
    rules_text_2 = "If you do, deal 10 damage to a unit, hero, or building.",
    rulings = {
      {
        author = "sharpo",
        card = "True Power of Storms",
        date = "2016-12-02T08:00:00.000Z",
        ruling = "If you do not reveal and discard 2 cards that cost 3, it won't target anything."
      }
    },
    spec = "Discipline",
    target_icon = true,
    tokens = {},
    type = "Ultimate Spell"
  },
  ["Twilight Baron"] = {
    ATK = 4,
    HP = 4,
    color = "Black",
    cost = 4,
    keywords = {
      "Overpower"
    },
    name = "Twilight Baron",
    rules_text_1 = "Overpower (Excess combat damage this would deal to a patroller hits something else this could attack.)",
    rules_text_2 = "You can't play tech II or III units.",
    rulings = {
      {
        author = "Sirlin",
        card = "Twilight Baron",
        date = "2016-03-02T08:00:00.000Z",
        ruling = "If you already have tech II units in play, it's ok to play Twilight Baron. It's just that while he is in play, you cannot play any more tech II units."
      },
      {
        author = "Sirlin",
        card = "Twilight Baron",
        date = "2016-03-02T08:00:00.000Z",
        ruling = "Though you can't \"play\" tech II units, you can still \"put them into play\" by any effect that's worded that way."
      },
      {
        author = "Sirlin",
        card = "Twilight Baron",
        date = "2016-03-02T08:00:00.000Z",
        ruling = "You can play tech II buildings and upgrades; those are not units."
      },
      {
        author = "Sirlin",
        card = "Twilight Baron",
        date = "2016-03-02T08:00:00.000Z",
        ruling = "If a tech II unit has forecast, such as Reaver, you still can't play it while you have Twilight Baron. You can play Reaver first, then play Twilight Baron, then have Reaver's forecast ability cause it to enter play though."
      }
    },
    spec = "Demonology",
    subtype = "Demon",
    target_icon = false,
    tech_level = 1,
    tokens = {},
    type = "Unit"
  },
  ["Two Step"] = {
    color = "Neutral",
    cost = 2,
    flavor_text = "The two units had a special time together.",
    keywords = {},
    name = "Two Step",
    rules_text_1 = "Channeling (Stays in play. Sacrifice it when you lose your Finesse hero.)",
    rules_text_2 = "Two of your units become dance partners if they aren't partnered already. While you control both, they each get +2/+2. If you lose one, sacrifice Two Step.",
    rulings = {
      {
        author = "Sirlin",
        card = "Two Step",
        date = "2016-03-02T08:00:00.000Z",
        ruling = "If a unit is already a dance partner from Two Step, you can't legally target it by playing another Two Step."
      },
      {
        author = "Sirlin",
        card = "Two Step",
        date = "2016-03-04T08:00:00.000Z",
        ruling = "\"If you lose one\" means if one of your partnered units leaves play or leaves your control."
      }
    },
    spec = "Finesse",
    subtype = "Buff",
    target_icon = true,
    tokens = {},
    type = "Ongoing Spell"
  },
  ["Tyrannosaurus Rex"] = {
    ATK = 10,
    HP = 10,
    color = "Green",
    cost = 8,
    flavor_text = "You can't negotiate with a T-Rex. You're lucky if you can even run.",
    keywords = {
      "Overpower",
      "Resist X"
    },
    name = "Tyrannosaurus Rex",
    rules_text_1 = "Overpower, resist 2",
    rules_text_2 = "Arrives: Destroy up to two units, upgrades, and/or workers.",
    rulings = {
      {
        author = "Sirlin",
        card = "Tyrannosaurus Rex",
        date = "2016-03-04T08:00:00.000Z",
        ruling = "You can destroy any two of the things listed in any combination. For example, you could destroy \"one unit and one upgrade\" or \"two workers.\""
      },
      {
        author = "Sirlin",
        card = "Tyrannosaurus Rex",
        date = "2016-03-04T08:00:00.000Z",
        ruling = "Destroying a worker aways trashes it, NOT discards it."
      },
      {
        author = "Sirlin",
        card = "Tyrannosaurus Rex",
        date = "2016-03-19T07:00:00.000Z",
        ruling = "When you destroy an opponent's worker, you don't get to choose which worker to destroy (because they're all considered identical) and you don't get to see the front of the destroyed worker."
      }
    },
    spec = "Balance",
    subtype = "Dinosaur",
    target_icon = true,
    tech_level = 3,
    tokens = {},
    type = "Unit"
  },
  Undo = {
    color = "Purple",
    cost = 3,
    keywords = {},
    name = "Undo",
    rules_text_1 = "Return a tech 0, I, or II unit to its owner's hand.",
    rulings = {
      {
        author = "Sirlin",
        card = "Undo",
        date = "2016-03-11T08:00:00.000Z",
        ruling = "This doesn't cause the unit to \"die\", so the opponent won't draw a card if it was in the technician slot."
      }
    },
    spec = "Past",
    subtype = "Bounce",
    target_icon = true,
    tokens = {},
    type = "Spell"
  },
  Unphase = {
    color = "Purple",
    cost = 2,
    keywords = {
      "Invisible"
    },
    name = "Unphase",
    rules_text_1 = "Make a unit or hero invisible until your next upkeep. (To opponents without a detector, it's untargetable, unattackable, and can sneak past patrollers. While patrolling, it's attackable.)",
    rulings = {},
    spec = "Future",
    subtype = "Buff",
    target_icon = true,
    tokens = {},
    type = "Spell"
  },
  ["Vandy Anadrose"] = {
    ATK_1 = 2,
    ATK_2 = 3,
    ATK_3 = 4,
    HP_1 = 3,
    HP_2 = 4,
    HP_3 = 5,
    base_text_1 = "Sparkshot (When attacking a patroller, deals 1 damage to an adjacent patroller.)",
    color = "Black",
    cost = 2,
    keywords = {
      "Sparkshot",
      "Resist X"
    },
    max_level = 5,
    max_text_1 = "Max Level: Give +2/+2 to one friendly and one opposing tech 0 or I unit. They lose +2/+2 and die at your next upkeep.",
    mid_level = 3,
    mid_text_1 = "Resist 1",
    mid_text_2 = "①, ⤵, Discard a card → Fetch a Demonology spell from your codex, reveal it, then put it in your hand.",
    name = "Vandy Anadrose",
    rulings = {
      {
        author = "Sirlin",
        card = "Vandy Anadrose",
        date = "2016-03-07T08:00:00.000Z",
        ruling = "The max level ability is not optional, so you must try to do as much as you can when she reaches max level. If you don't have a friendly tech 0 or I unit, you still must try to give the bonus to an opposing tech 0 or I unit, and vice versa."
      },
      {
        author = "sharpo",
        card = "Vandy Anadrose",
        date = "2016-03-14T07:00:00.000Z",
        ruling = "The units targeted by the max level ability will still lose the bonus and die during Vandy's owner's next upkeep, even if Vandy isn't around."
      }
    },
    spec = "Demonology",
    subtype = "Queen of Demons",
    tokens = {},
    type = "Hero"
  },
  ["Verdant Tree"] = {
    HP = 3,
    color = "Green",
    cost = 2,
    flavor_text = "Life springs up all around this hallowed tree.",
    keywords = {
      "Healing X"
    },
    name = "Verdant Tree",
    rules_text_1 = "Healing 1 (During your upkeep, heal 1 damage from all friendly units and heroes.)",
    rules_text_2 = "⤵ → Your tech buildings build instantly this turn.",
    rulings = {
      {
        author = "Sirlin",
        card = "Verdant Tree",
        date = "2016-03-04T08:00:00.000Z",
        ruling = "You can't use the exhaust ability the turn Verdant Tree comes under you control because it doesn't have haste."
      },
      {
        author = "Sirlin",
        card = "Verdant Tree",
        date = "2016-03-04T08:00:00.000Z",
        ruling = "Building tech buildings instantly means it's possible to build them all in a row in one turn. For example, you could build your tech I, then immediately build your tech II, then immediately build your tech III all in the same turn. Each tech building becomes operational right as you build it, rather than at the end of your main phase."
      }
    },
    subtype = "Tree",
    target_icon = false,
    tech_level = 0,
    tokens = {},
    type = "Building"
  },
  ["Versatile Style"] = {
    color = "White",
    cost = 2,
    keywords = {
      "Detector",
      "Flying"
    },
    name = "Versatile Style",
    pedantry = "Debuff?",
    rules_text_1 = "Choose one of the following: Destroy an upgrade. Disable a unit or hero with flying. Repair 2 damage from a building. Your Discipline hero is a detector this turn.",
    rulings = {},
    spec = "Discipline",
    target_icon = true,
    tokens = {},
    type = "Spell"
  },
  ["Vigor Adept"] = {
    ATK = 5,
    HP = 5,
    color = "White",
    cost = 4,
    keywords = {
      "Frenzy X",
      "Readiness"
    },
    name = "Vigor Adept",
    rules_text_1 = "Frenzy 1 (Gets +1 ATK on your turn.)",
    rules_text_2 = "Readiness (Doesn't exhaust to attack, but can only attack once per turn.)",
    rulings = {},
    spec = "Discipline",
    subtype = "Monk",
    target_icon = false,
    tech_level = 2,
    tokens = {},
    type = "Unit"
  },
  ["Vir Garbarean"] = {
    ATK_1 = 2,
    ATK_2 = 3,
    ATK_3 = 3,
    HP_1 = 3,
    HP_2 = 3,
    HP_3 = 5,
    base_text_1 = "⓪ → Look at the top card of your draw pile.",
    base_text_2 = "① → Exchange the top card of your draw pile with a card from your hand.",
    color = "Purple",
    cost = 2,
    keywords = {
      "Forecast X",
      "Untargetable"
    },
    max_level = 7,
    max_text_1 = "Max Level: Summon a 6/7 purple Mech token with forecast 2 that's untargetable. (It will arrive in two turns.)",
    mid_level = 5,
    mid_text_1 = "⤵ → Play the top card of your draw pile. (You still pay for it and must meet the reqs for it.)",
    name = "Vir Garbarean",
    rulings = {
      {
        author = "Sirlin",
        card = "Vir Garbarean",
        date = "2016-03-11T08:00:00.000Z",
        ruling = "If you have no draw pile, looking at the top card of your draw pile does nothing. It does NOT cause you to shuffle your discard pile into your draw pile."
      },
      {
        author = "Sirlin",
        card = "Vir Garbarean",
        date = "2016-03-11T08:00:00.000Z",
        ruling = "If you have no draw pile, you can't \"exchange the top card of your draw pile with a card from your hand.\" Nothing happens."
      },
      {
        author = "Sirlin",
        card = "Vir Garbarean",
        date = "2016-03-11T08:00:00.000Z",
        ruling = "The max level ability summons a Mech token that has two time runes on it. Remove one time rune each of your upkeeps. When you remove the last, th Mech arrives. The Mech does not have haste so it can't attack the turn it arrives."
      }
    },
    spec = "Future",
    subtype = "Inventive Engineer",
    tokens = {
      "Mech"
    },
    type = "Hero"
  },
  ["Void Star"] = {
    ATK = 5,
    HP = 4,
    color = "Purple",
    cost = 5,
    keywords = {
      "Flying",
      "Overpower"
    },
    name = "Void Star",
    pedantry = "Maybe \"This gets\" or \"Void star gets\"",
    rules_text_1 = "Flying, overpower",
    rules_text_2 = "④ → Gets +4 ATK until your next upkeep. Once-per-turn.",
    rulings = {},
    spec = "Future",
    subtype = "Mech Airship",
    target_icon = false,
    tech_level = 2,
    tokens = {},
    type = "Unit"
  },
  Voidblocker = {
    ATK = 2,
    HP = 6,
    color = "Black",
    cost = 3,
    keywords = {},
    name = "Voidblocker",
    rules_text_1 = "Whenever an opponent attacks Voidblocker, they exhaust another of their ready units or heroes.",
    rulings = {
      {
        author = "Sirlin",
        card = "Voidblocker",
        date = "2016-03-02T08:00:00.000Z",
        ruling = "If they don't have any other ready units or heroes, they can still attack Voidblocker."
      }
    },
    spec = "Demonology",
    subtype = "Demon",
    target_icon = false,
    tech_level = 2,
    tokens = {},
    type = "Unit"
  },
  ["Vortoss Emblem"] = {
    color = "Purple",
    cost = 0,
    keywords = {
      "Fading X",
      "Flagbearer"
    },
    name = "Vortoss Emblem",
    rules_text_1 = "Fading 3",
    rules_text_2 = "Attach to a unit. That unit is a flagbearer.",
    rules_text_3 = "Whenever an opponent plays a spell or ability that can ◎ a flagbearer, it must ◎ a flagbearer at least once.",
    rulings = {
      {
        author = "Sirlin",
        card = "Vortoss Emblem",
        date = "2016-03-11T08:00:00.000Z",
        ruling = "You can attach this to an enemy unit. If you do, you still control Vortoss Emblem itself, so the time runes on it still count toward your Temporal Research."
      }
    },
    spec = "Past",
    target_icon = true,
    tokens = {},
    type = "Ongoing Spell"
  },
  ["Wandering Mimic"] = {
    ATK = 4,
    HP = 4,
    color = "Green",
    cost = 4,
    flavor_text = "Mimic see, mimic do.",
    keywords = {
      "Flying",
      "Haste",
      "Overpower",
      "Sparkshot",
      "Stealth",
      "Untargetable"
    },
    name = "Wandering Mimic",
    rules_text_1 = "As long as a unit or hero with flying is in play, Wandering Mimic has flying. The same is true for overpower, haste, sparkshot, untargetable, and stealth.",
    rulings = {
      {
        author = "Sirlin",
        card = "Wandering Mimic",
        date = "2016-03-01T08:00:00.000Z",
        ruling = "If you have two Mimics that have flying because a THIRD unit has flying, but then that third unit dies, both your Mimics lose flying."
      }
    },
    spec = "Balance",
    subtype = "Shapeshifter",
    target_icon = false,
    tech_level = 2,
    tokens = {},
    type = "Unit"
  },
  ["War Drums"] = {
    color = "Red",
    cost = 2,
    keywords = {},
    name = "War Drums",
    rules_text_1 = "Channeling (Stays in play. Sacrifice it when you lose your Blood hero.)",
    rules_text_2 = "Your units get +X ATK where X is the number of units you have.",
    rulings = {
      {
        author = "Sirlin",
        card = "War Drums",
        date = "2016-03-03T08:00:00.000Z",
        ruling = "Units you \"have\" refers to units you control. It does not include units you own, but that were stolen from you for some reason, and it doesn't include units that aren't in play, such as those in Jail, Graveyard, or forecasted."
      }
    },
    spec = "Blood",
    subtype = "Buff",
    target_icon = false,
    tokens = {},
    type = "Ultimate Ongoing Spell"
  },
  ["Warp Gate Disciple"] = {
    ATK = 1,
    HP = 1,
    color = "Purple",
    cost = 4,
    keywords = {},
    name = "Warp Gate Disciple",
    rules_text_1 = "①, ⤵ → Put a tech I or II unit from your codex into play. (You don't have to meet the tech reqs for it.)",
    rulings = {
      {
        author = "Sirlin",
        card = "Warp Gate Disciple",
        date = "2016-03-11T08:00:00.000Z",
        ruling = "When you put units into play with this ability, you don't have to pay for them and you don't have to meet the tech requirements for them either, so you can still do it even if you don't have a tech I or II building at all."
      }
    },
    spec = "Present",
    subtype = "Mystic",
    target_icon = false,
    tech_level = 2,
    tokens = {},
    type = "Unit"
  },
  ["Whitestar Grappler"] = {
    ATK = 3,
    HP = 5,
    color = "White",
    cost = 3,
    keywords = {},
    name = "Whitestar Grappler",
    rules_text_1 = "⤵ → Deal 4 damage to a unit. If it's still alive, it deals its ATK to Whitestar Grappler. Sideline it if it was patrolling.",
    rulings = {},
    spec = "Strength",
    subtype = "Warrior",
    target_icon = true,
    tech_level = 2,
    tokens = {},
    type = "Unit"
  },
  Wight = {
    ATK = 4,
    HP = 4,
    color = "Black",
    cost = 4,
    keywords = {
      "Unstoppable",
      "Deathtouch"
    },
    name = "Wight",
    rules_text_1 = "Unstoppable when attacking heroes.",
    rules_text_2 = "Deathtouch when attacking heroes.",
    rulings = {},
    spec = "Necromancy",
    subtype = "Horror",
    target_icon = false,
    tech_level = 2,
    tokens = {},
    type = "Unit"
  },
  Wither = {
    color = "Neutral",
    cost = 2,
    keywords = {},
    name = "Wither",
    rules_text_1 = "Put a -1/-1 rune on a unit or hero.",
    rulings = {
      {
        author = "Sirlin",
        card = "Wither",
        date = "2016-03-04T08:00:00.000Z",
        ruling = "If you put the -1/-1 rune on an X/1 unit, that will unit will die (because it has 0 HP) even if it had armor."
      }
    },
    subtype = "Debuff",
    target_icon = true,
    tokens = {},
    type = "Minor Spell"
  },
  ["Wrecking Ball"] = {
    color = "Neutral",
    cost = 0,
    flavor_text = "Wrecked.",
    keywords = {},
    name = "Wrecking Ball",
    pedantry = "Add burn subtype?",
    rules_text_1 = "Deal 2 damage to a building.",
    rulings = {},
    spec = "Bashing",
    target_icon = true,
    tokens = {},
    type = "Spell"
  },
  Xenostalker = {
    ATK = 3,
    HP = 6,
    color = "Purple",
    cost = 4,
    keywords = {
      "Unstoppable",
      "Flying"
    },
    name = "Xenostalker",
    rules_text_1 = "Unstoppable (Can ignore patrollers when attacking.)",
    rules_text_2 = "Attacks: Deal 1 damage to up to four patrollers without flying.",
    rulings = {
      {
        author = "Sirlin",
        card = "Xenostalker",
        date = "2016-03-11T08:00:00.000Z",
        ruling = "If multiple patrollers die simultaneously and the order they die would matter for some reason, then you as the active player choose that order."
      }
    },
    spec = "Future",
    subtype = "Mech Drone",
    target_icon = true,
    tech_level = 2,
    tokens = {},
    type = "Unit"
  },
  ["Yesterday's Golgort"] = {
    ATK = 6,
    HP = 4,
    color = "Purple",
    cost = 3,
    keywords = {
      "Fading X"
    },
    name = "Yesterday's Golgort",
    rules_text_1 = "Fading 2 (Arrives with two time runes. Remove one each upkeep. When you remove the last, sacrifice this.)",
    rules_text_2 = "Whenever you deal combat damage to a building, put a time rune on this.",
    rulings = {
      {
        author = "Sirlin",
        card = "Yesterday's Golgort",
        date = "2016-03-11T08:00:00.000Z",
        ruling = "The Golgort's ability to gain a time rune triggers even if \"you\" deal combat damage to a building with another unit, or with a hero. It doesn't have to be with the Golgort itself."
      }
    },
    spec = "Past",
    subtype = "Beast",
    target_icon = false,
    tech_level = 2,
    tokens = {},
    type = "Unit"
  },
  ["Young Lightning Dragon"] = {
    ATK = 3,
    HP = 3,
    color = "White",
    cost = 3,
    keywords = {
      "Flying"
    },
    name = "Young Lightning Dragon",
    rules_text_1 = "Flying (Can fly over ground patrollers. Ground forces without anti-air can't attack this or deal combat damage to it when attacked.)",
    rules_text_2 = "① → Gets +1 ATK this turn. Thrice-per-turn.",
    rulings = {
      {
        author = "Sirlin",
        card = "Young Lightning Dragon",
        date = "2016-03-09T08:00:00.000Z",
        ruling = "Thrice-per-turn means three times per turn."
      }
    },
    spec = "Discipline",
    subtype = "Dragon",
    target_icon = false,
    tech_level = 2,
    tokens = {},
    type = "Unit"
  },
  ["Young Treant"] = {
    ATK = 0,
    HP = 2,
    color = "Green",
    cost = 2,
    flavor_text = "To fight a forest, you first have to get through the trees.",
    keywords = {},
    name = "Young Treant",
    rules_text_1 = "Arrives: Draw a card.",
    rules_text_2 = "Can't attack",
    rulings = {},
    subtype = "Tree",
    target_icon = false,
    tech_level = 0,
    tokens = {},
    type = "Unit"
  },
  ["Zarramonde, the Obliterator"] = {
    ATK = 11,
    HP = 11,
    color = "Black",
    cost = 10,
    keywords = {
      "Obliterate X",
      "Untargetable"
    },
    name = "Zarramonde, the Obliterator",
    rules_text_1 = "Arrives: If you played Zarramonde from your hand, destroy a unit, hero, worker, upgrade, or ongoing spell.",
    rules_text_2 = "Untargetable, obliterate 4 (Whenever this attacks, destroy the defender's four lowest tech units first.)",
    rulings = {},
    spec = "Demonology",
    subtype = "Demon",
    target_icon = false,
    tech_level = 3,
    tokens = {},
    type = "Legendary Unit"
  }
}