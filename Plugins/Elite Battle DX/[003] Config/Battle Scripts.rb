#===============================================================================
#  Elite Battle: DX
#    by Luka S.J.
# ----------------
#  Battle Scripts
#===============================================================================
module BattleScripts
  # example scripted battle for PIDGEY
  # you can define other scripted battles in here or make your own section
  # with the BattleScripts module for better organization as to not clutter the
  # main EBDX cofiguration script (or keep it here if you want to, your call)
  PIDGEY = {
    "turnStart0" => {
      :text => [
        "Wow! This here Pidgey is among the top percentage of Pidgey.",
        "I have never seen such a strong Pidgey!",
        "Btw, this feature works even during wild battles.",
        "Pretty exciting, right?"
      ],
      :file => "trainer024"
    }
  }
  # to call this battle script run the script from an event just before the
  # desired battle:
  #    EliteBattle.set(:nextBattleScript, :PIDGEY)
  #-----------------------------------------------------------------------------
  # example scripted battle for BROCK
  # this one is added to the EBDX trainers PBS as a BattleScript parameter
  # for the specific battle of LEADER_Brock "Brock" trainer
  BROCK = {
    "turnStart0" => proc do
      pname = @battlers[1].name
      tname = @battle.opponent[0].name
      # begin code block for the first turn
      @scene.pbTrainerSpeak(["Time to set this battle into motion!",
                             "Let's see if you'll be able to handle my #{pname} after I give him this this!"
                           ])
      # play common animation for Item use args(anim_name, scene, index)
      @scene.pbDisplay("#{tname} tossed an item to the #{pname} ...")
      EliteBattle.playCommonAnimation(:USEITEM, @scene, 1)
      # play aura flare
      @scene.pbDisplay("Immense energy is swelling up in the #{pname}")
      EliteBattle.playCommonAnimation(:AURAFLARE, @scene, 1)
      @vector.reset # AURAFLARE doesn't reset the vector by default
      @scene.wait(16, true) # set true to anchor the sprites to vector
      # raise battler Attack sharply (doesn't display text)
      @battlers[1].pbRaiseStatStageBasic(:ATTACK, 2)
      # show trainer speaking additional text
      @scene.pbTrainerSpeak("My #{pname} will not falter!")
      # show generic text
      @scene.pbDisplay("The battle is getting intense! You see the lights and stage around you shift.")
      # change Battle Environment (with white fade)
      pbBGMPlay("Battle Elite")
      @sprites["battlebg"].reconfigure(:STAGE, Color.white)
    end,
    "damageOpp" => "Woah! A powerful move!",
    "damageOpp2" => "Another powerful move ...",
    "lastOpp" => "This is it! Let's make it count!",
    "lowHPOpp" => "Hang in there!",
    "attack" => "Whatever you throw at me, my team can take it!",
    "attackOpp" => "How about you try this one on for size!",
    "fainted" => "That's how we do it in this gym!",
    "faintedOpp" => "Arghh. You did well my friend...",
    "loss" => "You can come back and challenge me any time you want."
  }
  #-----------------------------------------------------------------------------
  # example Dialga fight
  DIALGA = {
    "turnStart0" => proc do
      # hide databoxes
      @scene.pbHideAllDataboxes
      # show flavor text
      @scene.pbDisplay("The ruler of time itself; Dialga starts to radiate tremendous amounts of energy!")
      @scene.pbDisplay("Something is about to happen ...")
      # play common animation
      EliteBattle.playCommonAnimation(:ROAR, @scene, 1)
      @scene.pbDisplay("Dialga's roar is pressurizing the air around you! You feel its intensity!")
      # change the battle environment (use animation to transition)
      @sprites["battlebg"].reconfigure(:DIMENSION, :DISTORTION)
      @scene.pbDisplay("Its roar distorted the dimensions!")
      @scene.pbDisplay("Dialga is controlling the domain.")
      # show databoxes
      @scene.pbShowAllDataboxes
    end
  }
  #-----------------------------------------------------------------------------
  DARKCYNTHIA = {
    "turnStart0" => proc do
      @scene.pbHideAllDataboxes
      @scene.pbDisplay("An strong feeling of darkness and dread sweeps over you.")
      @scene.pbTrainerSpeak("Darkrai: This battle will be in MY territory!")
      @scene.pbDisplay("The world around you begins to be enveloped in darkness.")
      @sprites["battlebg"].reconfigure(:DARKNESS, :DISTORTION)
      @scene.pbDisplay("Darkrai has brought the battle to some nightmare realm!")
      @scene.pbShowAllDataboxes
    end,
    "halfHPOpp" => proc do
      pname = @battlers[1].name
      @scene.pbDisplay("Immense energy from Darkrai is swelling up in the opposing #{pname}!")
      EliteBattle.playCommonAnimation(:AURAFLARE, @scene, 1)
      @vector.reset
      @battlers[1].pbRaiseStatStageBasic(:ATTACK, 1, true)
      @battlers[1].pbRaiseStatStageBasic(:SPECIAL_ATTACK, 1, true)
      @battlers[1].pbRaiseStatStageBasic(:SPECIAL_DEFENSE, 1, true)
      @battlers[1].pbRaiseStatStageBasic(:DEFENSE, 1, true)
      @battlers[1].pbRaiseStatStageBasic(:SPEED, 1, true)
      @scene.pbDisplay("The stats of the opposing #{pname} rose!")
    end,
    "afterLastOpp" => proc do
      pname = @battlers[1].name
      @scene.pbTrainerSpeak("Darkrai: You leave me no choice...")
      @scene.pbDisplay("Incredible energy from Darkrai is swelling up in the opposing #{pname}!")
      EliteBattle.playCommonAnimation(:AURAFLARE, @scene, 1)
      @vector.reset
      @battlers[1].pbRaiseStatStageBasic(:ATTACK, 2, true)
      @battlers[1].pbRaiseStatStageBasic(:SPECIAL_ATTACK, 2, true)
      @battlers[1].pbRaiseStatStageBasic(:SPECIAL_DEFENSE, 2, true)
      @battlers[1].pbRaiseStatStageBasic(:DEFENSE, 2, true)
      @battlers[1].pbRaiseStatStageBasic(:SPEED, 2, true)
      @scene.pbDisplay("The stats of the opposing #{pname} sharply!")
    end,
    "item" => proc do
      pname = @battlers[0].name
      @scene.pbTrainerSpeak("Darkrai: It won't be that easy!")
      pbSEPlay("Darkrai_Embargo")
      @scene.pbDisplay("Darkrai put an embargo on #{pname}!")
      @battlers[0].effects[PBEffects::Embargo] = 3
      @scene.pbDisplay("#{pname} cannot use items anymore!")
    end,
    "loss" => "You came here to drive me out of my home.\nYour attempt was laughable."
  }
  #-----------------------------------------------------------------------------
  ROCKETMEOWTH1 = {
    "turnStart0" => proc do
      @scene.pbDisplay("Meowth: Hey! Whats the big idea here!")
      @scene.pbDisplay("Why don't you two buffoons use your own Pokémon!")
      @scene.pbTrainerSpeak("Jessie: Our Pokémon are resting, now just battle you freeloading feline!")
      @scene.pbDisplay("Meowth: You two are the lousiest owners a cat could ask for...")
    end,
    "loss" => proc do
      @scene.pbDisplay("Meowth: I did it, I won...")
      @scene.pbDisplay("Meowth: No thanks to you two losers! The most valuable member of Team Rocket shows his great skills again.")
    end,
    "lowHPOpp" => proc do
      @scene.pbDisplay("Meowth: Jess, Jimmy, I don't like where this is goin.")
      @scene.pbTrainerSpeak("James: And what are we supposed to do about that? Just stick it out and beat twerp 2, Electric Boogaloo!")
      @scene.pbDisplay("Meowth: Maybe I'll join this \"Twerp 2\" and start attacking you two instead...")
    end
  }
end
