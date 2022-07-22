--GUI Starter

loadstring(game:HttpGet("https://icxy.xyz/NovaGui/CreateAScript", true))()




--    Stand GUI    --
------------------------------------------------------------------------------------
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

local Window = Library.CreateLib("Anths Stand GUI                    Star Platinum Over Heaven", "DarkTheme")

--Main Section
local Main = Window:NewTab("Main")
local MainSection = Main:NewSection("Main")
MainSection:NewButton("Summon", "Summons the stand.", function()
PlaySound(5684695930, true)
chat("Ş̴̹̭̘͋͜Ṫ̶̤̟Ã̸̜͆̈́̿̕R̸̤̯͖̱̔ ̷̝͎͔͆̍͠P̷̦̤̮̱͉̔̈́̕L̸͍̙̤̱͇̓̏A̴͔͎̱͌̓T̴͔̳̰͕̣̂̈́͝I̵̹͑̎N̷̲̾̐́Ṵ̸̔̚M̵̛̱̦̉͑̿̃ ̷̳̦̮͇̙̈͛O̵͔͐̉H̴̡̰͉̤̗̊̄̕͝")
wait(0.5)    
silentchat("Star Platinum over Heaven!")
wait(3.5)
silentchat("/e song")
end)



MainSection:NewButton("Ora!", "Does the Ora! command.", function()
silentchat("Ora!")
PlaySound(6464736346, true)
wait(1)
end)
MainSection:NewButton("Vanish!", "Does the Vanish! command.", function()
silentchat("Vanish!")
Playsound(8404021714, true)
end)
MainSection:NewButton("Mimic!", "Does the Mimic! command.", function()
silentchat("Mimic!")
PlaySound(6929304398, true)
end)
MainSection:NewButton("Evolve!", "Does the Evolve! command.", function()
silentchat("Evolve!")
PlaySound(5930134111, true)
end)
MainSection:NewButton("Stop!", "Does the Stop! command.", function()
silentchat("Stop!")
end)
MainSection:NewButton("Bind!", "Does the Bind! command.", function()
silentchat("Bind!")
end)
MainSection:NewButton("Save!", "Does the Save! command.", function()
silentchat("Save!")
end)
MainSection:NewButton("Power!", "Does the Power! command.", function()
silentchat("Power!")
end)
MainSection:NewButton("DropCash!", "Does the DropCash! command.", function()
silentchat("DropCash!")
end)
MainSection:NewButton("Crew!", "Does the Crew! command.", function()
silentchat("Crew!")
end)
MainSection:NewButton("Uncrew!", "Does the Uncrew! command.", function()
silentchat("Uncrew!")
end)
MainSection:NewButton("Requiem!", "Does the Requiem! command.", function()
silentchat("Requiem!")
end)

-- Toggle Section
local MainSection = Main:NewSection("Toggles")
MainSection:NewToggle("Barrage", "Toggles barrage on and off.", function(state)
if state then
Barrage_Sound = 6678126154
Unbarrage_Sound = 2553990414
PlaySound(Barrage_Sound, true)
silentchat("Barrage!")
chat("ORA! ORA! ORA! ORA! ORA! ORA!")

else
PlaySound(Unbarrage_Sound, true)
silentchat("Nobarrage!")
chat("ORAA!")
end
end)

MainSection:NewToggle("Attack!", "Toggles the attack on and off.", function(state)
if state then
silentchat("Attack!")
else
silentchat("Stop!")
silentchat("Star Platinum over Heaven!")
end
end)
MainSection:NewToggle("ORA!", "Toggles the ORA! command on and off.", function(state)
if state then
silentchat("ORA!")
else
silentchat("UNORA!")
end
end)
MainSection:NewToggle("Aura!", "Toggles the Aura! command on and off.", function(state)
if state then
silentchat("Aura!")
else
silentchat("Noaura!")
end
end)



--Commands Section
local Commands = Window:NewTab("Commands")
local CommandSection = Commands:NewSection("Commands")
CommandSection:NewLabel("Vanish! (makes the stand vanish)")
CommandSection:NewLabel("Barrage!  Nobarrage! (self explanitory)")
CommandSection:NewLabel("Attack!  Unattack! (attacks everyone around you)")
CommandSection:NewLabel("Mimic! (copies what you (blocking and punch)")
CommandSection:NewLabel("Unmimic! (uncopies)")
CommandSection:NewLabel("Evolve! (stand becomes big,must be fat,super buggy)")
CommandSection:NewLabel("Heavy! (Heavy = Charged Punches)")
CommandSection:NewLabel("Light! (Light = Normal Punches)")
CommandSection:NewLabel("ORA!  UNORA! (stomps everyone around you)")
CommandSection:NewLabel("Stop! (fully stops the stand)")
CommandSection:NewLabel("Left! (Makes your stands position left)")
CommandSection:NewLabel("Right! (Makes your stands position right)")
CommandSection:NewLabel("Back! (Makes your stands position back)")
CommandSection:NewLabel("Bind!  Unbind! (anti stomp but for the stand)")
CommandSection:NewLabel("Save! (makes the stand save you if you are knocked)")
CommandSection:NewLabel("Aura! (goes under and knocks whoever gets close)")
CommandSection:NewLabel("Noaura! (stops aura)")
CommandSection:NewLabel("Power! (gives the stand reach)")
CommandSection:NewLabel("DropCash! (self explanitory)")
CommandSection:NewLabel("Crew! (joins the crew you put in settings)")
CommandSection:NewLabel("Uncrew! (leaves the crew you put in settings)")
CommandSection:NewLabel("Requiem! (gives stand godmode)")
local CommandSectionTeleports = Commands:NewSection("Teleports")
CommandSectionTeleports:NewLabel("To Base! (TPs to Admin Base")
CommandSectionTeleports:NewLabel("To Bank! (TPs to Bank Roof")
CommandSectionTeleports:NewLabel("To Shop1! (Teleports to 1st gunstore)")
CommandSectionTeleports:NewLabel("To Shop2! (Teleports to 2nd gunstore")
CommandSectionTeleports:NewLabel("To Club! (Teleports inside of the Club")
CommandSectionTeleports:NewLabel("To Casino! (Teleports to Casino Roof")
CommandSectionTeleports:NewLabel("To Ufo! (Teleports to UFO Ring)")
CommandSectionTeleports:NewLabel("To Park! (Teleports to the Park.)")
CommandSectionTeleports:NewLabel("To School! (Teleports ontop of School")
local CommandSectionTargets = Commands:NewSection("Targets")
CommandSectionTargets:NewLabel("/e s [plr] (stomps the player if is knocked)")
CommandSectionTargets:NewLabel("/e t [plr] Untarget!(loop attacks plr doesnt stomp)")
CommandSectionTargets:NewLabel("/e t2 [plr] - Untarget! (loop kills the plr ) ")
CommandSectionTargets:NewLabel("/e b [plr] - Unbring! (stops the bring)")
local CommandSectionBrings = Commands:NewSection("Brings")
CommandSectionBrings:NewLabel("Drop! (drops the plr)")
CommandSectionBrings:NewLabel("Void! (drops in void & kills them)")
CommandSectionBrings:NewLabel("Jail! (jails them in admin base)")
CommandSectionBrings:NewLabel("Sky! (drops them from the sky)")
local CommandSectionMisc = Commands:NewSection("Misc")
CommandSectionMisc:NewLabel("/e heal (very buggy, heals stand)")
CommandSectionMisc:NewLabel("/e leave (makes the stand leave the game)")
CommandSectionMisc:NewLabel("/e bringstand (bassicially tps it)")
CommandSectionMisc:NewLabel("/e size (makes the stand normal da hood size)")
CommandSectionMisc:NewLabel("/e stopaudio (stops the audio the stand is playing)")
CommandSectionMisc:NewLabel("/e song (plays the song you put in settings)")
CommandSectionMisc:NewLabel("/e noface (removes the stands face)")
CommandSectionMisc:NewLabel("/e rejoin (makes the stand rejoin)")
CommandSectionMisc:NewLabel("/e reset (resets the stand)")
CommandSectionMisc:NewLabel("/e hide (removes the stands name ontop)")
CommandSectionMisc:NewLabel("/e msg [text here] (self explanitory)")
CommandSectionMisc:NewLabel("/e nolegs (removes the stands legs)")



--Teleport Section
local Teleport = Window:NewTab("Teleports")
local TeleportSection = Teleport:NewSection("Teleports")
TeleportSection:NewButton("Base", "Teleports you to Admin Base.", function()
silentchat("To Base!")
end)
TeleportSection:NewButton("Bank", "Teleports you to Bank.", function()
silentchat("To Bank!")
end)
TeleportSection:NewButton("Shop1", "Teleports you to shop 1.", function()
silentchat("To Shop1!")
end)
TeleportSection:NewButton("Shop2", "Teleports you to shop 2.", function()
silentchat("To Shop2!")
end)
TeleportSection:NewButton("Club", "Teleports you to the club.", function()
silentchat("To Club!")
end)
TeleportSection:NewButton("Casino", "Teleports you to the casino.", function()
silentchat("To Casino!")
end)
TeleportSection:NewButton("UFO Ring", "Teleports you to the UFO Ring.", function()
silentchat("To Ufo!")
end)
TeleportSection:NewButton("Park", "Teleports you to the park.", function()
silentchat("To Park!")
end)
TeleportSection:NewButton("School", "Teleports you to the school.", function()
silentchat("To School!")
end)

--Stand Abilities 
local StandAbilities = Window:NewTab("Stand Abilities")
local StandAbiltiesSection = StandAbilities:NewSection("Stand Abilities")
StandAbiltiesSection:NewButton("Timestop", "Keybind is P", function()
getgenv().TimeStopSettings = {
MODE = "JOTARO", -- [JOTARO / DIO]
TIME = 7, -- amount of seconds the time stop will last for
KEYBIND = "p", -- time stop keybind (DO NOT INCLUDE CAPITAL)
-- NOTE: THIS IS CLIENT SIDE NOT SERVER SIDE
}

loadstring(game:HttpGet("https://icxy.xyz/Scripts/TimeStop", true))()
end)






--Target Section
local Target = Window:NewTab("Target")
local TargetSection = Target:NewSection("Target")
TargetSection:NewButton("Drop!", "Does the Drop! command.", function()
silentchat("Drop!")
end)
TargetSection:NewButton("Void!", "Does the Void! command.", function()
silentchat("Void!")
end)
TargetSection:NewButton("Jail!", "Does the Jail! command.", function()
silentchat("Jail!")
end)
TargetSection:NewButton("Sky!", "Does the Sky! command.", function()
silentchat("Sky!")
end)


--Misc Section
local Misc = Window:NewTab("Misc")
local MiscSection = Misc:NewSection("Misc")
local MiscSectionStand = Misc:NewSection("Stand Misc")
MiscSection:NewButton("Infinite Yield", "Loads in infinite yield.", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)
MiscSection:NewButton("Enclosed GUI", "Loads in Enclosed GUI.", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Pvpahh/enclosed/main/enclosed'))()
end)
MiscSection:NewButton("Nova GUI", "Loads in Nova GUI", function()
loadstring(game:HttpGet("https://icxy.xyz/NovaGui/NovaGui", true))()
end)

MiscSectionStand:NewButton("Light!", "Does the Light! command.", function()
silentchat("Light!")
end)
MiscSectionStand:NewButton("Heavy!", "Does the Heavy! command.", function()
silentchat("Heavy!")
end)
MiscSectionStand:NewButton("Left!", "Does the Left! command.", function()
silentchat("Left!")
end)
MiscSectionStand:NewButton("Right!", "Does the Right! command.", function()
silentchat("Right!")
end)
MiscSectionStand:NewButton("Back!", "Does the Back! command.", function()
silentchat("Back!")
end)
MiscSectionStand:NewButton("Song!", "Does the /e song command.", function()
silentchat("/e song")
end)


--Settings Section
local Settings = Window:NewTab("Settings")
local SettingSection = Settings:NewSection("Settings")





--Credits Section
local Credits = Window:NewTab("Credits")
local CreditsSection = Credits:NewSection("Credits")
local StandOwner = Credits:NewSection("Script Owner 👑 Anth#1337 👑 ")
local GUIOwner = Credits:NewSection("GUI Owner 👑  Anth#1337 👑 ")
local oh = Credits:NewSection("Kronos W")


--Voicelines Section
local Voiceline = Window:NewTab("Voicelines")
local VoicelineSection = Voiceline:NewSection("Voicelines")
VoicelineSection:NewButton("Laugh", "Laugh sound.", function()
    PlaySound(9127270745, true)
    chat("*laugh*")
end)
VoicelineSection:NewButton("Hm? Not bad.", "Sound.", function()
    PlaySound(9127273223, true)
    chat("*Hm? Not bad.*")
end)
VoicelineSection:NewButton("Hm?", "Sound.", function()
    PlaySound(9127269834, true)
    chat("Hm?")
end)
VoicelineSection:NewButton("Yare Yare Daze 1", "Sound.", function()
    PlaySound(8883569321, true)
    chat("Yare Yare Daze.*")
end)
VoicelineSection:NewButton("Yare Yare Daze 2", "Sound.", function()
    PlaySound(8883559770, true)
    chat("*Yare Yare Daze.*")
end)
VoicelineSection:NewButton("Yare Yare Daze 3", "Sound.", function()
    PlaySound(8883548119, true)
    chat("Yare Yare Daze.")
end)
VoicelineSection:NewButton("Shut up", "Sound.", function()
    PlaySound(8769065286, true)
    chat("Shut up! You're dam annoyin!")
end)
VoicelineSection:NewButton("Hold it.", "Sound.", function()
    PlaySound(8404017376, true)
    chat("Hold it.")
end)
VoicelineSection:NewButton("Why did you just call my name?", "Sound.", function()
    PlaySound(8322803654, true)
    chat("Why did you just call my name?")
end)
VoicelineSection:NewButton("Hey, what do you mean?", "Sound.", function()
    PlaySound(8322982206, true)
    chat("Hey, what do you mean?")
end)
VoicelineSection:NewButton("Whats wrong?", "Sound.", function()
    PlaySound(8600140455, true)
    chat("Whats wrong?")
end)
VoicelineSection:NewButton("Why are you backing away from me?", "Sound.", function()
    PlaySound(8397443392, true)
    chat("Whats wrong? Why are you backing away from me?")
end)
VoicelineSection:NewButton("Do you want to fight? Ill give you a fight.", "Sound.", function()
    PlaySound(5111658124, true)
    chat("Do you want to fight? Ill give you a fight.")
end)



game.StarterGui:SetCore("SendNotification", { --Loadup Notification
Title = "Stand GUI",
Text = "Succesfully Loaded!",
Icon = 'https://www.roblox.com/library/1409420132/thumbs-up?Category=Decals&SortType=Relevance&SortAggregation=AllTime&SearchKeyword=thumbs%20up&CreatorId=0&Page=1&Position=1&SearchId=54effae0-8959-4996-a6c0-29de4b32ef51',
Duration = 3;
}) 

SettingSection:NewKeybind("GUI Keybind", "Set a keybind for the GUI.", Enum.KeyCode.F, function()
Library:ToggleUI()
end)


--Voicelines
Voiceline(9127270745, "/e laugh")
Voiceline(9127273223, "Hm? Not bad.")
Voiceline(9127269834, "Hm?")
Voiceline(8883569321, "/e yr3", "Yare Yare Daze.", 1)
Voiceline(8883559770, "/e yr2", "Yare Yare Daze.", 1)
Voiceline(8883548119, "/e yr1", "Yare Yare Daze.", 1)
Voiceline(8769065286, "/e shut", "Shut up! You're dam annoyin!", 1)
Voiceline(8404017376, "Hold it.")
Voiceline(8322803654, "Why did you just call my name?")
Voiceline(8322982206, "Hey, what do you mean?")
Voiceline(8600140455, "Whats wrong?")
Voiceline(8397443392, "/e w", "Whats wrong? Why are you backing away from me?", 1)
Voiceline(5111658124, "/e d", "Do you want to fight? Ill give you a fight.", 1)
