-- English language strings

local L = LANG.CreateLanguage("en")

-- Compatibility language name that might be removed soon.
-- the alias name is based on the original TTT language name:
-- https://github.com/Facepunch/garrysmod/blob/master/garrysmod/gamemodes/terrortown/gamemode/lang/english.lua
L.__alias = "english"

L.lang_name = "English (English)"

-- General text used in various places
L.traitor = "Traitor"
L.detective = "Detective"
L.innocent = "Innocent"
L.last_words = "Last Words"

L.terrorists = "Terrorists"
L.spectators = "Spectators"

L.nones = "No Team"
L.innocents = "Team Innocent"
L.traitors = "Team Traitor"

-- Round status messages
L.round_minplayers = "Not enough players to start a new round..."
L.round_voting = "Vote in progress, delaying new round by {num} seconds..."
L.round_begintime = "A new round begins in {num} seconds. Prepare yourself."

L.round_traitors_one = "Traitor, you stand alone."
L.round_traitors_more = "Traitor, these are your allies: {names}"

L.win_time = "Time has run out. The Traitors lose."
L.win_traitors = "The Traitors have won!"
L.win_innocents = "The Innos have won!"
L.win_nones = "No-one won!"
L.win_showreport = "Let's look at the round report for {num} seconds."

L.limit_round = "Round limit reached. The next map will load soon."
L.limit_time = "Time limit reached. The next map will load soon."
L.limit_left_session_mode_1 = "{num} round(s) or {time} minutes remaining before the map changes."
L.limit_left_session_mode_2 = "{time} minutes remaining before the map changes."
L.limit_left_session_mode_3 = "{num} round(s) remaining before the map changes."

-- Credit awards
L.credit_all = "Your team have been awarded {num} equipment credit(s) for your performance."
L.credit_kill = "You have received {num} credit(s) for killing a {role}."

-- Karma
L.karma_dmg_full = "Your Karma is {amount}, so you deal full damage this round!"
L.karma_dmg_other = "Your Karma is {amount}. As a result all damage you deal is reduced by {num}%"

-- Body identification messages
L.body_found = "{finder} found the body of {victim}. {role}"
L.body_found_team = "{finder} found the body of {victim}. {role} ({team})"

-- The {role} in body_found will be replaced by one of the following:
L.body_found_traitor = "They were a Traitor!"
L.body_found_det = "They were a Detective."
L.body_found_inno = "They were Innocent."

L.body_call = "{player} called a Detective to the body of {victim}!"
L.body_call_error = "You must confirm the death of this player before calling a Detective!"

L.body_burning = "Ouch! This corpse is on fire!"
L.body_credits = "You found {num} credit(s) on the body!"

-- Menus and windows
L.close = "Close"
L.cancel = "Cancel"

-- For navigation buttons
L.next = "Next"
L.prev = "Previous"

-- Equipment buying menu
L.equip_title = "Equipment"
L.equip_tabtitle = "Order Equipment"

L.equip_status = "Ordering status"
L.equip_cost = "You have {num} credit(s) remaining."
L.equip_help_cost = "Every piece of equipment you buy costs 1 credit."

L.equip_help_carry = "You can only buy things for which you have room."
L.equip_carry = "You can carry this equipment."
L.equip_carry_own = "You are already carrying this item."
L.equip_carry_slot = "You are already carrying a weapon in slot {slot}."
L.equip_carry_minplayers = "There are not enough players on the server to enable this weapon."

L.equip_help_stock = "Of certain items you can only buy one per round."
L.equip_stock_deny = "This item is no longer in stock."
L.equip_stock_ok = "This item is in stock."

L.equip_custom = "Custom item added by this server."

L.equip_spec_name = "Name"
L.equip_spec_type = "Type"
L.equip_spec_desc = "Description"

L.equip_confirm = "Buy equipment"

-- Disguiser tab in equipment menu
L.disg_name = "Disguiser"
L.disg_menutitle = "Disguise control"
L.disg_not_owned = "You are not carrying a Disguiser!"
L.disg_enable = "Enable disguise"

L.disg_help1 = "When your disguise is active, your name, health and Karma do not show when someone looks at you. In addition, you will be hidden from a Detective's radar."
L.disg_help2 = "Press Numpad Enter to toggle the disguise without using the menu. You can also bind a different key to 'ttt_toggle_disguise' using the console."

-- Radar tab in equipment menu
L.radar_name = "Radar"
L.radar_menutitle = "Radar control"
L.radar_not_owned = "You are not carrying a Radar!"
L.radar_scan = "Perform scan"
L.radar_auto = "Auto-repeat scan"
L.radar_help = "Scan results show for {num} seconds, after which the Radar will have recharged and can be used again."
L.radar_charging = "Your Radar is still charging!"

-- Transfer tab in equipment menu
L.xfer_name = "Transfer"
L.xfer_menutitle = "Transfer credits"
L.xfer_send = "Send a credit"

L.xfer_no_recip = "Recipient not valid, credit transfer aborted."
L.xfer_no_credits = "Insufficient credits for transfer."
L.xfer_success = "Credit transfer to {player} completed."
L.xfer_received = "{player} has given you {num} credit."

-- Radio tab in equipment menu
L.radio_name = "Radio"

-- Radio soundboard buttons
L.radio_button_scream = "Scream"
L.radio_button_expl = "Explosion"
L.radio_button_pistol = "Pistol shots"
L.radio_button_m16 = "M16 shots"
L.radio_button_deagle = "Deagle shots"
L.radio_button_mac10 = "MAC10 shots"
L.radio_button_shotgun = "Shotgun shots"
L.radio_button_rifle = "Rifle shot"
L.radio_button_huge = "H.U.G.E burst"
L.radio_button_c4 = "C4 beeping"
L.radio_button_burn = "Burning"
L.radio_button_steps = "Footsteps"

-- Intro screen shown after joining
L.intro_help = "If you're new to the game, press F1 for instructions!"

-- Radiocommands/quickchat
L.quick_title = "Quickchat keys"

L.quick_yes = "Yes."
L.quick_no = "No."
L.quick_help = "Help!"
L.quick_imwith = "I'm with {player}."
L.quick_see = "I see {player}."
L.quick_suspect = "{player} acts suspicious."
L.quick_traitor = "{player} is a Traitor!"
L.quick_inno = "{player} is innocent."
L.quick_check = "Anyone still alive?"

-- {player} in the quickchat text normally becomes a player nickname, but can
-- also be one of the below.  Keep these lowercase.
L.quick_nobody = "nobody"
L.quick_disg = "someone in disguise"
L.quick_corpse = "an unidentified body"
L.quick_corpse_id = "{player}'s corpse"

-- Scoreboard
L.sb_playing = "You are playing on..."
L.sb_mapchange_mode_0 = "Session limits are disabled."
L.sb_mapchange_mode_1 = "Map changes in {num} rounds or in {time}"
L.sb_mapchange_mode_2 = "Map changes in {time}"
L.sb_mapchange_mode_3 = "Map changes in {num} rounds"

L.sb_mia = "Missing In Action"
L.sb_confirmed = "Confirmed Dead"

L.sb_ping = "Ping"
L.sb_deaths = "Deaths"
L.sb_score = "Score"
L.sb_karma = "Karma"

L.sb_info_help = "Search this player's body, and you can review the results here."

L.sb_tag_friend = "FRIEND"
L.sb_tag_susp = "SUSPECT"
L.sb_tag_avoid = "AVOID"
L.sb_tag_kill = "KILL"
L.sb_tag_miss = "MISSING"

-- Equipment actions, like buying and dropping
L.buy_no_stock = "This weapon is out of stock: you already bought it this round."
L.buy_pending = "You already have an order pending, wait until you receive it."
L.buy_received = "You have received your special equipment."

L.drop_no_room = "You have no room here to drop your weapon!"

L.disg_turned_on = "Disguise enabled!"
L.disg_turned_off = "Disguise disabled."

-- Equipment item descriptions
L.item_passive = "Passive effect item"
L.item_active = "Active use item"
L.item_weapon = "Weapon"

L.item_armor = "Body Armor"
L.item_armor_desc = [[
Reduces bullet, fire and explosion damage. Depletes over time.

It can be purchased multiple times. After reaching a specific armor value, the armor becomes stronger.]]

L.item_radar = "Radar"
L.item_radar_desc = [[
Allows you to scan for life signs.

Starts automatic scans as soon as you buy it. Configure it in Radar tab of this menu.]]

L.item_disg = "Disguiser"
L.item_disg_desc = [[
Hides your ID info while on. Also avoids being the person last seen by a victim.

Toggle in the Disguise tab of this menu or press Numpad Enter.]]

-- C4
L.c4_disarm_warn = "A C4 explosive you planted has been disarmed."
L.c4_armed = "You have successfully armed the bomb."
L.c4_disarmed = "You have successfully disarmed the bomb."
L.c4_no_room = "You cannot carry this C4."

L.c4_desc = "Powerful timed explosive."

L.c4_arm = "Arm C4"
L.c4_arm_timer = "Timer"
L.c4_arm_seconds = "Seconds until detonation:"
L.c4_arm_attempts = "In disarm attempts, {num} of the 6 wires will cause instant detonation when cut."

L.c4_remove_title = "Removal"
L.c4_remove_pickup = "Pick up C4"
L.c4_remove_destroy1 = "Destroy C4"
L.c4_remove_destroy2 = "Confirm: destroy"

L.c4_disarm = "Disarm C4"
L.c4_disarm_cut = "Click to cut wire {num}"

L.c4_disarm_t     = "Cut a wire to disarm the bomb. As you are Traitor, every wire is safe. Innocents don't have it so easy!"
L.c4_disarm_owned = "Cut a wire to disarm the bomb. It's your bomb, so every wire will disarm it."
L.c4_disarm_other = "Cut a safe wire to disarm the bomb. It will explode if you get it wrong!"

L.c4_status_armed = "ARMED"
L.c4_status_disarmed = "DISARMED"

-- Visualizer
L.vis_name = "Visualizer"

L.vis_desc = [[
Crime scene visualization device.

Analyzes a corpse to show how the victim was killed, but only if they died of gunshot wounds.]]

-- Decoy
L.decoy_name = "Decoy"
L.decoy_broken = "Your Decoy has been destroyed!"

L.decoy_short_desc = "This decoy shows a fake radar sign visible for other teams"
L.decoy_pickup_wrong_team = "You can't pick it up as it belongs to a different team"

L.decoy_desc = [[
Shows a fake radar sign to other teams, and makes the DNA scanner show the location of the Decoy if someone scans for your DNA.]]

-- Defuser
L.defuser_name = "Defuser"

L.defuser_desc = [[
Instantly defuse a C4 explosive.

Unlimited uses. C4 will be easier to notice if you carry this.]]

-- Flare gun
L.flare_name = "Flare gun"

L.flare_desc = [[
Can be used to burn corpses so that they are never found. Limited ammo.

Burning a corpse makes a distinct sound.]]

-- Health station
L.hstation_name = "Health Station"

L.hstation_broken = "Your Health Station has been destroyed!"

L.hstation_desc = [[
Allows people to heal when placed.

Slow recharge. Anyone can use it, and it can be damaged. Can be checked for DNA samples of its users.]]

-- Knife
L.knife_name = "Knife"
L.knife_thrown = "Thrown knife"

L.knife_desc = [[
Kills wounded targets instantly and silently, but only has a single use.

Can be thrown using alternate fire.]]

-- Poltergeist
L.polter_desc = [[
Plants thumpers on objects to shove them around violently.

The energy bursts damage people in close proximity.]]

-- Radio
L.radio_broken = "Your Radio has been destroyed!"

-- Silenced pistol
L.sipistol_name = "Silenced Pistol"

L.sipistol_desc = [[
Low-noise handgun, uses normal pistol ammo.

Victims will not scream when killed.]]

-- Newton launcher
L.newton_name = "Newton launcher"

L.newton_desc = [[
Push people from a safe distance.

Infinite ammo, but slow to fire.]]

-- Binoculars
L.binoc_name = "Binoculars"

L.binoc_desc = [[
Zoom in on corpses and identify them from a long distance away.

Unlimited uses, but identification takes a few seconds.]]

-- UMP
L.ump_desc = [[
Experimental SMG that disorients targets.

Uses standard SMG ammo.]]

-- DNA scanner
L.dna_name = "DNA scanner"
L.dna_notfound = "No DNA sample found on target."
L.dna_limit = "Storage limit reached. Remove old samples to add new ones."
L.dna_decayed = "DNA sample of the killer has decayed."
L.dna_killer = "Collected a sample of the killer's DNA from the corpse!"
L.dna_duplicate = "Match! You already have this DNA sample in your scanner."
L.dna_no_killer = "The DNA could not be retrieved (killer disconnected?)."
L.dna_armed = "This bomb is live! Disarm it first!"
L.dna_object = "Collected a sample of the last owner from the object."
L.dna_gone = "DNA not detected in area."

L.dna_desc = [[
Collect DNA samples from things and use them to find the DNA's owner.

Use on fresh corpses to get the killer's DNA and track them down.]]

-- Magneto stick
L.magnet_name = "Magneto-stick"

-- Grenades and misc
L.grenade_smoke = "Smoke grenade"
L.grenade_fire = "Incendiary grenade"

L.unarmed_name = "Holstered"
L.crowbar_name = "Crowbar"
L.pistol_name = "Pistol"
L.rifle_name = "Rifle"
L.shotgun_name = "Shotgun"

-- Teleporter
L.tele_name = "Teleporter"
L.tele_failed = "Teleport failed."
L.tele_marked = "Teleport location marked."

L.tele_no_ground = "Cannot teleport unless standing on solid ground!"
L.tele_no_crouch = "Cannot teleport while crouched!"
L.tele_no_mark = "No location marked. Mark a destination before teleporting."

L.tele_no_mark_ground = "Cannot mark a teleport location unless standing on solid ground!"
L.tele_no_mark_crouch = "Cannot mark a teleport location while crouched!"

L.tele_help_pri = "Teleports to marked location"
L.tele_help_sec = "Marks current location"

L.tele_desc = [[
Teleport to a previously marked spot.

Teleporting makes noise, and the number of uses is limited.]]

-- Ammo names, shown when picked up
L.ammo_pistol = "9mm ammo"

L.ammo_smg1 = "SMG ammo"
L.ammo_buckshot = "Shotgun ammo"
L.ammo_357 = "Rifle ammo"
L.ammo_alyxgun = "Deagle ammo"
L.ammo_ar2altfire = "Flare ammo"
L.ammo_gravity = "Poltergeist ammo"

-- Round status
L.round_wait = "Waiting"
L.round_prep = "Preparing"
L.round_active = "In progress"
L.round_post = "Round over"

-- Health, ammo and time area
L.overtime = "OVERTIME"
L.hastemode = "HASTE MODE"

-- TargetID health status
L.hp_healthy = "Healthy"
L.hp_hurt = "Hurt"
L.hp_wounded = "Wounded"
L.hp_badwnd = "Badly Wounded"
L.hp_death = "Near Death"

-- TargetID Karma status
L.karma_max = "Reputable"
L.karma_high = "Crude"
L.karma_med = "Trigger-happy"
L.karma_low = "Dangerous"
L.karma_min = "Liability"

-- TargetID misc
L.corpse = "Corpse"
L.corpse_hint = "Press [{usekey}] to search and confirm. [{walkkey} + {usekey}] to search covertly."

L.target_disg = "(disguised)"
L.target_unid = "Unidentified body"
L.target_unknown = "A Terrorist"

-- HUD buttons with hand icons that only some roles can see and use
L.tbut_single = "Single use"
L.tbut_reuse = "Reusable"
L.tbut_retime = "Reusable after {num} sec"
L.tbut_help = "Press [{usekey}] to activate"

-- Spectator muting of living/dead
L.mute_living = "Living players muted"
L.mute_specs = "Spectators muted"
L.mute_all = "All muted"
L.mute_off = "None muted"

-- Spectators and prop possession
L.punch_title = "PUNCH-O-METER"
L.punch_bonus = "Your bad score lowered your punch-o-meter limit by {num}"
L.punch_malus = "Your good score increased your punch-o-meter limit by {num}!"

-- Info popups shown when the round starts
L.info_popup_innocent = [[
You are an innocent Terrorist! But there are traitors around...
Who can you trust, and who is out to fill you with bullets?

Watch your back and work with your comrades to get out of this alive!]]

L.info_popup_detective = [[
You are a Detective! Terrorist HQ has given you special resources to find the traitors.
Use them to help the innocent survive, but be careful:
the traitors will be looking to take you down first!

Press {menukey} to receive your equipment!]]

L.info_popup_traitor_alone = [[
You are a TRAITOR! You have no fellow traitors this round.

Kill all others to win!

Press {menukey} to receive your special equipment!]]

L.info_popup_traitor = [[
You are a TRAITOR! Work with fellow traitors to kill all others.
But take care, or your treason may be discovered...

These are your comrades:
{traitorlist}

Press {menukey} to receive your special equipment!]]

-- Various other text
L.name_kick = "A player was automatically kicked for changing their name during a round."

L.idle_popup = [[
You were idle for {num} seconds and were moved into Spectator-only mode as a result. While you are in this mode, you will not spawn when a new round starts.

You can toggle Spectator-only mode at any time by pressing {helpkey} and unchecking the box in the Settings tab. You can also choose to disable it right now.]]

L.idle_popup_close = "Do nothing"
L.idle_popup_off = "Disable Spectator-only mode now"

L.idle_warning = "Warning: you appear to be idle/AFK, and will be made to spectate unless you show activity!"

L.spec_mode_warning = "You are in Spectator Mode and will not spawn when a round starts. To disable this mode, press F1, go to 'Gameplay' and uncheck 'Spectate-only mode'."

-- Tips panel
L.tips_panel_title = "Tips"
L.tips_panel_tip = "Tip:"

-- Tip texts
L.tip1 = "Traitors can search a corpse silently, without confirming the death, by holding {walkkey} and pressing {usekey} on the corpse."

L.tip2 = "Arming a C4 explosive with a longer timer will increase the number of wires that cause it to explode instantly when an innocent attempts to disarm it. It will also beep softer and less often."

L.tip3 = "Detectives can search a corpse to find who is 'reflected in its eyes'. This is the last person the dead guy saw. That does not have to be the killer if they were shot in the back."

L.tip4 = "No one will know you have died until they find your dead body and identify you by searching it."

L.tip5 = "When a Traitor kills a Detective, they instantly receive a credit reward."

L.tip6 = "When a Traitor dies, all Detectives are rewarded equipment credits."

L.tip7 = "When the Traitors have made significant progress in killing innocents, they will receive an equipment credit as reward."

L.tip8 = "Shopping roles can collect unspent equipment credits from the dead bodies of other shopping roles such as Traitors and Detectives."

L.tip9 = "The Poltergeist can turn any physics object into a deadly projectile. Each punch is accompanied by a blast of energy hurting anyone nearby."

L.tip10 = "As a shopping role, keep in mind you are rewarded extra equipment credits if you and your comrades perform well. Make sure you remember to spend them!"

L.tip11 = "The Detectives' DNA Scanner can be used to gather DNA samples from weapons and items and then scan to find the location of the player who used them. Useful when you can get a sample from a corpse or a disarmed C4!"

L.tip12 = "When you are close to someone you kill, some of your DNA is left on the corpse. This DNA can be used with a Detective's DNA Scanner to find your current location. Better hide the body after you knife someone!"

L.tip13 = "The further you are away from someone you kill, the faster your DNA sample on their body will decay."

L.tip14 = "Are you going sniping? Consider buying the Disguiser. If you miss a shot, run away to a safe spot, disable the Disguiser, and no one will know it was you who was shooting at them."

L.tip15 = "If you have a Teleporter, it can help you escape when chased, and allows you to quickly travel across a big map. Make sure you always have a safe position marked."

L.tip16 = "Are the innocents all grouped up and hard to pick off? Consider trying out the Radio to play sounds of C4 or a firefight to lead some of them away."

L.tip17 = "Using the Radio, you can play sounds by looking at its placement marker after the radio has been placed. Queue up multiple sounds by clicking multiple buttons in the order you want them."

L.tip18 = "As Detective, if you have leftover credits you could give a trusted Innocent a Defuser. Then you can spend your time doing the serious investigative work and leave the risky bomb defusal to them."

L.tip19 = "The Detectives' Binoculars allow long-range searching and identifying of corpses. Bad news if the Traitors were hoping to use a corpse as bait. Of course, while using the Binoculars a Detective is unarmed and distracted..."

L.tip20 = "The Detectives' Health Station lets wounded players recover. Of course, those wounded people could be Traitors..."

L.tip21 = "The Health Station records a DNA sample of everyone who uses it. Detectives can use this with the DNA Scanner to find out who has been healing up."

L.tip22 = "Unlike weapons and C4, the Radio equipment for Traitors does not contain a DNA sample of the person who planted it. Don't worry about Detectives finding it and blowing your cover."

L.tip23 = "Press {helpkey} to view a short tutorial or modify some TTT-specific settings."

L.tip24 = "When a Detective searches a body, the result is available to all players via the scoreboard by clicking on the name of the dead person."

L.tip25 = "In the scoreboard, a magnifying glass icon next to someone's name indicates you have search information about that person. If the icon is bright, the data comes from a Detective and may contain additional information."

L.tip26 = "Corpses with a magnifying glass below the nickname have been searched by a Detective and their results are available to all players via the scoreboard."

L.tip27 = "Spectators can press {mutekey} to cycle through muting other spectators or living players."

L.tip28 = "You can switch to a different language at any time in the Settings menu by pressing {helpkey}."

L.tip29 = "Quickchat or 'radio' commands can be used by pressing {zoomkey}."

L.tip30 = "The Crowbar's secondary fire will push other players."

L.tip31 = "Firing through the ironsights of a weapon will slightly increase your accuracy and decrease recoil. Crouching does not."

L.tip32 = "Smoke grenades are effective indoors, especially for creating confusion in crowded rooms."

L.tip33 = "As Traitor, remember you can carry dead bodies and hide them from the prying eyes of the innocent and their Detectives."

L.tip34 = "On the scoreboard, click the name of a living player and you can select a tag for them such as 'suspect' or 'friend'. This tag will show up if you have them under your crosshair."

L.tip35 = "Many of the placeable equipment items (such as C4, Radio) can be stuck on walls using secondary fire."

L.tip36 = "C4 that explodes due to a mistake in disarming it has a smaller explosion than C4 that reaches zero on its timer."

L.tip37 = "If it says 'HASTE MODE' above the round timer, the round will at first be only a few minutes long, but with every death the available time increases. This mode puts the pressure on the traitors to keep things moving."

-- Round report
L.report_title = "Round Report"

-- Tabs
L.report_tab_hilite = "Highlights"
L.report_tab_hilite_tip = "Round highlights"
L.report_tab_events = "Events"
L.report_tab_events_tip = "Log of the events that happened this round"
L.report_tab_scores = "Scores"
L.report_tab_scores_tip = "Points scored by each player in this round alone"

-- Event log saving
L.report_save = "Save Log .txt"
L.report_save_tip = "Saves the Event Log to a text file"
L.report_save_error = "No Event Log data to save."
L.report_save_result = "The Event Log has been saved to:"

-- Columns
L.col_time = "Time"
L.col_event = "Event"
L.col_player = "Player"
L.col_roles = "Role(s)"
L.col_teams = "Team(s)"
L.col_kills1 = "Kills"
L.col_kills2 = "Team kills"
L.col_points = "Points"
L.col_team = "Team bonus"
L.col_total = "Total points"

-- Awards/highlights
L.aw_sui1_title = "Suicide Cult Leader"
L.aw_sui1_text = "showed the other suiciders how to do it by being the first to go."

L.aw_sui2_title = "Lonely and Depressed"
L.aw_sui2_text = "was the only one who killed themselves."

L.aw_exp1_title = "Explosives Research Grant"
L.aw_exp1_text = "was recognized for their research on explosions. {num} test subjects helped out."

L.aw_exp2_title = "Field Research"
L.aw_exp2_text = "tested their own resistance to explosions. It was not high enough."

L.aw_fst1_title = "First Blood"
L.aw_fst1_text = "delivered the first innocent death at a traitor's hands."

L.aw_fst2_title = "First Bloody Stupid Kill"
L.aw_fst2_text = "scored the first kill by shooting a fellow traitor. Good job."

L.aw_fst3_title = "First Blooper"
L.aw_fst3_text = "was the first to kill. Too bad it was an innocent comrade."

L.aw_fst4_title = "First Blow"
L.aw_fst4_text = "struck the first blow for the innocent terrorists by making the first death a traitor's."

L.aw_all1_title = "Deadliest Among Equals"
L.aw_all1_text = "was responsible for every kill made by the innocent this round."

L.aw_all2_title = "Lone Wolf"
L.aw_all2_text = "was responsible for every kill made by a traitor this round."

L.aw_nkt1_title = "I Got One, Boss!"
L.aw_nkt1_text = "managed to kill a single innocent. Sweet!"

L.aw_nkt2_title = "A Bullet For Two"
L.aw_nkt2_text = "showed the first one was not a lucky shot by killing another."

L.aw_nkt3_title = "Serial Traitor"
L.aw_nkt3_text = "ended three innocent lives of terrorism today."

L.aw_nkt4_title = "Wolf Among More Sheep-Like Wolves"
L.aw_nkt4_text = "eats innocent terrorists for dinner. A dinner of {num} courses."

L.aw_nkt5_title = "Counter-Terrorism Operative"
L.aw_nkt5_text = "gets paid per kill. Can now buy another luxury yacht."

L.aw_nki1_title = "Betray This"
L.aw_nki1_text = "found a traitor. Shot a traitor. Easy."

L.aw_nki2_title = "Applied to the Justice Squad"
L.aw_nki2_text = "escorted two traitors to the great beyond."

L.aw_nki3_title = "Do Traitors Dream Of Traitorous Sheep?"
L.aw_nki3_text = "put three traitors to rest."

L.aw_nki4_title = "Internal Affairs Employee"
L.aw_nki4_text = "gets paid per kill. Can now order their fifth swimming pool."

L.aw_fal1_title = "No Mr. Bond, I Expect You To Fall"
L.aw_fal1_text = "pushed someone off a great height."

L.aw_fal2_title = "Floored"
L.aw_fal2_text = "let their body hit the floor after falling from a significant altitude."

L.aw_fal3_title = "The Human Meteorite"
L.aw_fal3_text = "crushed someone by falling on them from a great height."

L.aw_hed1_title = "Efficiency"
L.aw_hed1_text = "discovered the joy of headshots and made {num}."

L.aw_hed2_title = "Neurology"
L.aw_hed2_text = "removed the brains from {num} heads for a closer examination."

L.aw_hed3_title = "Videogames Made Me Do It"
L.aw_hed3_text = "applied their murder simulation training and headshotted {num} foes."

L.aw_cbr1_title = "Thunk Thunk Thunk"
L.aw_cbr1_text = "has a mean swing with the crowbar, as {num} victims found out."

L.aw_cbr2_title = "Freeman"
L.aw_cbr2_text = "covered their crowbar in the brains of no less than {num} people."

L.aw_pst1_title = "Persistent Little Bugger"
L.aw_pst1_text = "scored {num} kills using the pistol. Then they went on to hug someone to death."

L.aw_pst2_title = "Small Caliber Slaughter"
L.aw_pst2_text = "killed a small army of {num} with a pistol. Presumably installed a tiny shotgun inside the barrel."

L.aw_sgn1_title = "Easy Mode"
L.aw_sgn1_text = "applies the buckshot where it hurts, murdering {num} targets."

L.aw_sgn2_title = "A Thousand Little Pellets"
L.aw_sgn2_text = "didn't really like their buckshot, so they gave it all away. {num} recipients did not live to enjoy it."

L.aw_rfl1_title = "Point and Click"
L.aw_rfl1_text = "shows all you need for {num} kills is a rifle and a steady hand."

L.aw_rfl2_title = "I Can See Your Head From Here"
L.aw_rfl2_text = "knows their rifle. Now {num} other people know the rifle too."

L.aw_dgl1_title = "It's Like A Tiny Rifle"
L.aw_dgl1_text = "is getting the hang of the Desert Eagle and killed {num} people."

L.aw_dgl2_title = "Eagle Master"
L.aw_dgl2_text = "blew away {num} people with the deagle."

L.aw_mac1_title = "Pray and Slay"
L.aw_mac1_text = "killed {num} people with the MAC10, but won't say how much ammo they needed."

L.aw_mac2_title = "Mac and Cheese"
L.aw_mac2_text = "wonders what would happen if they could wield two MAC10s. {num} times two?"

L.aw_sip1_title = "Be Quiet"
L.aw_sip1_text = "shut {num} people up with the silenced pistol."

L.aw_sip2_title = "Silenced Assassin"
L.aw_sip2_text = "killed {num} people who did not hear themselves die."

L.aw_knf1_title = "Knife Knowing You"
L.aw_knf1_text = "stabbed someone in the face over the internet."

L.aw_knf2_title = "Where Did You Get That From?"
L.aw_knf2_text = "was not a Traitor, but still killed someone with a knife."

L.aw_knf3_title = "Such A Knife Man"
L.aw_knf3_text = "found {num} knives lying around, and made use of them."

L.aw_knf4_title = "World's Knifest Man"
L.aw_knf4_text = "killed {num} people with a knife. Don't ask me how."

L.aw_flg1_title = "To The Rescue"
L.aw_flg1_text = "used their flares to signal for {num} deaths."

L.aw_flg2_title = "Flare Indicates Fire"
L.aw_flg2_text = "taught {num} men about the danger of wearing flammable clothing."

L.aw_hug1_title = "A H.U.G.E Spread"
L.aw_hug1_text = "was in tune with their H.U.G.E, somehow managing to make their bullets hit {num} people."

L.aw_hug2_title = "A Patient Para"
L.aw_hug2_text = "just kept firing, and saw their H.U.G.E patience rewarded with {num} kills."

L.aw_msx1_title = "Putt Putt Putt"
L.aw_msx1_text = "picked off {num} people with the M16."

L.aw_msx2_title = "Mid-range Madness"
L.aw_msx2_text = "knows how to take down targets with the M16, scoring {num} kills."

L.aw_tkl1_title = "Made An Oopsie"
L.aw_tkl1_text = "had their finger slip just when they were aiming at a buddy."

L.aw_tkl2_title = "Double-Oops"
L.aw_tkl2_text = "thought they got a Traitor twice, but was wrong both times."

L.aw_tkl3_title = "Karma-conscious"
L.aw_tkl3_text = "couldn't stop after killing two teammates. Three is their lucky number."

L.aw_tkl4_title = "Teamkiller"
L.aw_tkl4_text = "murdered the entirety of their team. OMGBANBANBAN."

L.aw_tkl5_title = "Roleplayer"
L.aw_tkl5_text = "was roleplaying a madman, honest. That's why they killed most of their team."

L.aw_tkl6_title = "Moron"
L.aw_tkl6_text = "couldn't figure out which side they were on, and killed over half of their comrades."

L.aw_tkl7_title = "Redneck"
L.aw_tkl7_text = "protected their turf real good by killing over a quarter of their teammates."

L.aw_brn1_title = "Like Grandma Used To Make Them"
L.aw_brn1_text = "fried several people to a nice crisp."

L.aw_brn2_title = "Pyroid"
L.aw_brn2_text = "was heard cackling loudly after burning one of their many victims."

L.aw_brn3_title = "Pyrrhic Burnery"
L.aw_brn3_text = "burned them all, but is now all out of incendiary grenades! How will they cope!?"

L.aw_fnd1_title = "Coroner"
L.aw_fnd1_text = "found {num} bodies lying around."

L.aw_fnd2_title = "Gotta Catch Em All"
L.aw_fnd2_text = "found {num} corpses for their collection."

L.aw_fnd3_title = "Death Scent"
L.aw_fnd3_text = "keeps stumbling on random corpses, {num} times this round."

L.aw_crd1_title = "Recycler"
L.aw_crd1_text = "scrounged up {num} leftover credits from corpses."

L.aw_tod1_title = "Pyrrhic Victory"
L.aw_tod1_text = "died only seconds before their team won the round."

L.aw_tod2_title = "I Hate This Game"
L.aw_tod2_text = "died right after the start of the round."

-- New and modified pieces of text are placed below this point, marked with the
-- version in which they were added, to make updating translations easier.

-- v24
L.drop_no_ammo = "Insufficient ammo in your weapon's clip to drop as an ammo box."

-- 2015-05-25
L.hat_retrieve = "You picked up a Detective's hat."

-- 2017-09-03
L.sb_sortby = "Sort By:"

-- 2018-07-24
L.equip_tooltip_main = "Equipment menu"
L.equip_tooltip_radar = "Radar control"
L.equip_tooltip_disguise = "Disguise control"
L.equip_tooltip_radio = "Radio control"
L.equip_tooltip_xfer = "Transfer credits"
L.equip_tooltip_reroll = "Reroll equipment"

L.confgrenade_name = "Discombobulator"
L.polter_name = "Poltergeist"
L.stungun_name = "UMP Prototype"

L.knife_instant = "INSTANT KILL"

L.binoc_zoom_level = "Zoom Level"
L.binoc_body = "BODY DETECTED"

L.idle_popup_title = "Idle"

-- 2019-01-31
L.create_own_shop = "Create own shop"
L.shop_link = "Link with"
L.shop_disabled = "Disable shop"
L.shop_default = "Use default shop"

-- 2019-05-05
L.reroll_name = "Reroll"
L.reroll_menutitle = "Reroll equipment"
L.reroll_no_credits = "You need {amount} credits to reroll!"
L.reroll_button = "Reroll"
L.reroll_help = "Use {amount} credits to get a new random set of equipment in your shop!"

-- 2019-05-06
L.equip_not_alive = "You can view all available items by selecting a role on the right. Don't forget to mark your favorites!"

-- 2019-06-27
L.shop_editor_title = "Shop Editor"
L.shop_edit_items_weapong = "Edit Items / Weapons"
L.shop_edit = "Edit Shops"
L.shop_settings = "Settings"
L.shop_select_role = "Select Role"
L.shop_edit_items = "Edit Items"
L.shop_edit_shop = "Edit Shop"
L.shop_create_shop = "Create Custom Shop"
L.shop_selected = "Selected {role}"
L.shop_settings_desc = "Change the values to adapt Random Shop ConVars. Don't forget to save your changes!"

L.bindings_new = "New bound key for {name}: {key}"

L.hud_default_failed = "Failed to set the HUD {hudname} as new default. You don't have permission to do that, or this HUD doesn't exist."
L.hud_forced_failed = "Failed to force the HUD {hudname}. You don't have permission to do that, or this HUD doesn't exist."
L.hud_restricted_failed = "Failed to restrict the HUD {hudname}. You don't have permission to do that."

L.shop_role_select = "Select a role"
L.shop_role_selected = "{role}'s shop was selected!"
L.shop_search = "Search"

-- 2019-10-19
L.drop_ammo_prevented = "Something prevents you from dropping your ammo."

-- 2019-10-28
L.target_c4 = "Press [{usekey}] to open C4 menu"
L.target_c4_armed = "Press [{usekey}] to disarm C4"
L.target_c4_armed_defuser = "Press [{primaryfire}] to use defuser"
L.target_c4_not_disarmable = "You can't disarm C4 of a living teammate"
L.c4_short_desc = "Something very explosive"

L.target_pickup = "Press [{usekey}] to pick up"
L.target_slot_info = "Slot: {slot}"
L.target_pickup_weapon = "Press [{usekey}] to pickup weapon"
L.target_switch_weapon = "Press [{usekey}] to swap with your current weapon"
L.target_pickup_weapon_hidden = ", press [{walkkey} + {usekey}] for hidden pickup"
L.target_switch_weapon_hidden = ", press [{walkkey} + {usekey}] for hidden switch"
L.target_switch_weapon_nospace = "There is no inventory slot available for this weapon"
L.target_switch_drop_weapon_info = "Dropping {name} from slot {slot}"
L.target_switch_drop_weapon_info_noslot = "There is no droppable weapon in slot {slot}"

L.corpse_searched_by_detective = "This corpse was searched by a public policing role"
L.corpse_too_far_away = "The corpse is too far away."

L.radio_short_desc = "Weapon sounds are music to me"

L.hstation_subtitle = "Press [{usekey}] to receive health."
L.hstation_charge = "Remaining charge of health station: {charge}"
L.hstation_empty = "There is no more charge left in this health station"
L.hstation_maxhealth = "Your health is full"
L.hstation_short_desc = "The heath station slowly recharges over time"

-- 2019-11-03
L.vis_short_desc = "Visualizes a crime scene if the victim died by a gunshot wound"
L.corpse_binoculars = "Press [{key}] to search corpse with binoculars."
L.binoc_progress = "Search progress: {progress}%"

L.pickup_no_room = "You have no space in your inventory for this weapon kind."
L.pickup_fail = "You cannot pick up this weapon."
L.pickup_pending = "You already picked up a weapon, wait until you receive it."

-- 2020-01-07
L.tbut_help_admin = "Edit traitor button settings"
L.tbut_role_toggle = "[{walkkey} + {usekey}] to toggle this button for {role}"
L.tbut_role_config = "Role: {current}"
L.tbut_team_toggle = "[SHIFT + {walkkey} + {usekey}] to toggle this button for {team}"
L.tbut_team_config = "Team: {current}"
L.tbut_current_config = "Current config:"
L.tbut_intended_config = "Intended config by map creator:"
L.tbut_admin_mode_only = "You see this button because you're an admin and '{cv}' is set to '1'."
L.tbut_allow = "Allow"
L.tbut_prohib = "Prohibit"
L.tbut_default = "Default"

-- 2020-02-09
L.name_door = "Door"
L.door_open = "Press [{usekey}] to open door."
L.door_close = "Press [{usekey}] to close door."
L.door_locked = "This door is locked."

-- 2020-02-11
L.automoved_to_spec = "(AUTOMATED MESSAGE) I have been moved to the Spectator team because I was idle/AFK."
L.mute_team = "{team} muted."

-- 2020-02-16
L.door_auto_closes = "This door closes automatically."
L.door_open_touch = "Walk into door to open."
L.door_open_touch_and_use = "Walk into door or press [{usekey}] to open."

-- 2020-03-09
L.help_title = "Help and Settings"

L.menu_changelog_title = "Changelog"
L.menu_guide_title = "TTT2 Guide"
L.menu_bindings_title = "Key Bindings"
L.menu_language_title = "Language"
L.menu_appearance_title = "Appearance"
L.menu_gameplay_title = "Gameplay"
L.menu_addons_title = "Addons"
L.menu_legacy_title = "Legacy Addons"
L.menu_administration_title = "Administration"
L.menu_equipment_title = "Edit Equipment"
L.menu_shops_title = "Edit Shops"

L.menu_changelog_description = "A list of changes and fixes in recent versions."
L.menu_guide_description = "Helps you to get started with TTT2 and explains some things about gameplay, roles and other stuff."
L.menu_bindings_description = "Bind specific features of TTT2 and its addons to your own liking."
L.menu_language_description = "Select the language of the gamemode."
L.menu_appearance_description = "Tweak the appearance and performance of the UI."
L.menu_gameplay_description = "Tweak voice and sound volume, accessibility settings, and gameplay settings."
L.menu_addons_description = "Configure local addons to your liking."
L.menu_legacy_description = "A panel with converted tabs from the original TTT that should be ported over to the new system."
L.menu_administration_description = "General settings for HUDs, shops etc."
L.menu_equipment_description = "Set credits, limitations, availability and other stuff."
L.menu_shops_description = "Add/Remove shops for roles and configure what equipment they have."

L.submenu_guide_gameplay_title = "Gameplay"
L.submenu_guide_roles_title = "Roles"
L.submenu_guide_equipment_title = "Equipment"

L.submenu_bindings_bindings_title = "Bindings"

L.submenu_language_language_title = "Language"

L.submenu_appearance_general_title = "General"
L.submenu_appearance_hudswitcher_title = "HUD Switcher"
L.submenu_appearance_vskin_title = "VSkin"
L.submenu_appearance_targetid_title = "TargetID"
L.submenu_appearance_shop_title = "Shop Settings"
L.submenu_appearance_crosshair_title = "Crosshair"
L.submenu_appearance_dmgindicator_title = "Damage Indicator"
L.submenu_appearance_performance_title = "Performance"
L.submenu_appearance_interface_title = "Interface"

L.submenu_gameplay_general_title = "General"

L.submenu_administration_hud_title = "HUD Settings"
L.submenu_administration_randomshop_title = "Random Shop"

L.help_color_desc = "If this setting is enabled, you can choose a global color that will be used for the targetID outline and the crosshair."
L.help_scale_factor = "This scale factor influences all UI elements (HUD, VGUI and TargetID). It is automatically updated if the screen resolution is changed. Changing this value will reset the HUD!"
L.help_hud_game_reload = "The HUD is not available right now. Reconnect to the server or relaunch the game."
L.help_hud_special_settings = "These are specific settings of this HUD."
L.help_vskin_info = "VSkin (VGUI skin) is the skin applied to all menu elements like the current one. They can be easily created with a simple Lua script and can change colors and some size parameters."
L.help_targetid_info = "TargetID is the information rendered when pointing your crosshair at an entity. Its color can be configured in the 'General' tab."
L.help_hud_default_desc = "Sets the default HUD for all players. Players that have not yet selected a HUD will receive this HUD as their default. Changing this won't change the HUD for players that have already selected their HUD."
L.help_hud_forced_desc = "Forces a HUD for all players. This disables the HUD selection feature for everyone."
L.help_hud_enabled_desc = "Enable/Disable HUDs to restrict the selection of these HUDs."
L.help_damage_indicator_desc = "The damage indicator is the overlay shown when the player is damaged. To add a new theme, place a png in 'materials/vgui/ttt/damageindicator/themes/'."
L.help_shop_key_desc = "Open the shop by pressing the shop key instead of the score menu during preparing / at the end of a round?"

L.label_menu_menu = "MENU"
L.label_menu_admin_spacer = "Admin Area (not shown to normal users)"
L.label_language_set = "Select language"
L.label_global_color_enable = "Enable global color"
L.label_global_color = "Global color"
L.label_global_scale_factor = "Global scale factor"
L.label_hud_select = "Select HUD"
L.label_vskin_select = "Select VSkin"
L.label_blur_enable = "Enable VSkin background blur"
L.label_color_enable = "Enable VSkin background color"
L.label_minimal_targetid = "Minimalist Target ID under crosshair (no Karma text, hints etc.)"
L.label_shop_always_show = "Always show the shop"
L.label_shop_double_click_buy = "Enable an item purchase by double-clicking on it in the shop"
L.label_shop_num_col = "Number of columns"
L.label_shop_num_row = "Number of rows"
L.label_shop_item_size = "Icon size"
L.label_shop_show_slot = "Show slot marker"
L.label_shop_show_custom = "Show custom item marker"
L.label_shop_show_fav = "Show favourite item marker"
L.label_crosshair_enable = "Enable crosshair"
L.label_crosshair_opacity = "Crosshair opacity"
L.label_crosshair_ironsight_opacity = "Ironsight crosshair opacity"
L.label_crosshair_size = "Crosshair line size multiplier"
L.label_crosshair_thickness = "Crosshair thickness multiplier"
L.label_crosshair_thickness_outline = "Crosshair outline thickness multiplier"
L.label_crosshair_scale_enable = "Enable dynamic crosshair scale"
L.label_crosshair_ironsight_low_enabled = "Lower weapon when using ironsights"
L.label_damage_indicator_enable = "Enable damage indicator"
L.label_damage_indicator_mode = "Select damage indicator theme"
L.label_damage_indicator_duration = "Fade time after getting hit (in seconds)"
L.label_damage_indicator_maxdamage = "Damage needed for the maximum opacity"
L.label_damage_indicator_maxalpha = "Maximum opacity"
L.label_performance_halo_enable = "Draw an outline around some entities while looking at them"
L.label_performance_spec_outline_enable = "Enable controlled objects' outlines"
L.label_performance_ohicon_enable = "Enable role icons over players' heads"
L.label_interface_popup = "Start of round info popup duration"
L.label_interface_fastsw_menu = "Enable menu with fast weapon switch"
L.label_inferface_wswitch_hide_enable = "Enable weapon switch menu auto-closing"
L.label_inferface_scues_enable = "Play sound cue when a round begins or ends"
L.label_gameplay_specmode = "Spectate-only mode (always stay spectator)"
L.label_gameplay_fastsw = "Fast weapon switch"
L.label_gameplay_hold_aim = "Enable hold to aim"
L.label_gameplay_mute = "Mute living players when dead"
L.label_hud_default = "Default HUD"
L.label_hud_force = "Forced HUD"

L.label_bind_voice = "Global Voice Chat"
L.label_bind_voice_team = "Team Voice Chat"

L.label_hud_basecolor = "Base Color"

L.label_menu_not_populated = "This submenu does not contain any content."

L.header_bindings_ttt2 = "TTT2 Bindings"
L.header_bindings_other = "Other Bindings"
L.header_language = "Language Settings"
L.header_global_color = "Select Global Color"
L.header_hud_select = "Select a HUD"
L.header_hud_customize = "Customize the HUD"
L.header_vskin_select = "Select and Customize the VSkin"
L.header_targetid = "TargetID Settings"
L.header_shop_settings = "Equipment Shop Settings"
L.header_shop_layout = "Item List Layout"
L.header_shop_marker = "Item Marker Settings"
L.header_crosshair_settings = "Crosshair Settings"
L.header_damage_indicator = "Damage Indicator Settings"
L.header_performance_settings = "Performance Settings"
L.header_interface_settings = "Interface Settings"
L.header_gameplay_settings = "Gameplay Settings"
L.header_hud_administration = "Select Default and Forced HUDs"
L.header_hud_enabled = "Enable/Disable HUDs"

L.button_menu_back = "Back"
L.button_none = "None"
L.button_press_key = "Press a key"
L.button_save = "Save"
L.button_reset = "Reset"
L.button_close = "Close"
L.button_hud_editor = "HUD Editor"

-- 2020-04-20
L.item_speedrun = "Speedrun"
L.item_speedrun_desc = [[Makes you 50% faster!]]
L.item_no_explosion_damage = "No Explosion Damage"
L.item_no_explosion_damage_desc = [[Makes you immune to explosion damage.]]
L.item_no_fall_damage = "No Fall Damage"
L.item_no_fall_damage_desc = [[Makes you immune to fall damage.]]
L.item_no_fire_damage = "No Fire Damage"
L.item_no_fire_damage_desc = [[Makes you immune to fire damage.]]
L.item_no_hazard_damage = "No Hazard Damage"
L.item_no_hazard_damage_desc = [[Makes you immune to hazard damage such as poison, radiation and acid.]]
L.item_no_energy_damage = "No Energy Damage"
L.item_no_energy_damage_desc = [[Makes you immune to energy damage such as lasers, plasma and lightning.]]
L.item_no_prop_damage = "No Prop Damage"
L.item_no_prop_damage_desc = [[Makes you immune to prop damage.]]
L.item_no_drown_damage = "No Drowning Damage"
L.item_no_drown_damage_desc = [[Makes you immune to drowning damage.]]

-- 2020-04-21
L.dna_tid_possible = "Scan possible."
L.dna_tid_impossible = "No scan possible."
L.dna_screen_ready = "No DNA"
L.dna_screen_match = "Match"

-- 2020-04-30
L.message_revival_canceled = "Revival canceled."
L.message_revival_failed = "Revival failed."
L.message_revival_failed_missing_body = "You have not been revived because your corpse no longer exists."
L.hud_revival_title = "Time left until revival:"
L.hud_revival_time = "{time}s"

-- 2020-05-03
L.door_destructible = "This door is destructible ({health}HP)."

-- 2020-05-28
L.corpse_hint_inspect_limited = "Press [{usekey}] to search. [{walkkey} + {usekey}] to only view search UI."

-- 2020-06-04
L.label_bind_disguiser = "Toggle disguiser"

-- 2020-06-24
L.dna_help_primary = "Collect a DNA sample"
L.dna_help_secondary = "Switch the DNA slot"
L.dna_help_reload = "Delete a sample"

L.binoc_help_pri = "Search a body."
L.binoc_help_sec = "Change zoom level."

L.vis_help_pri = "Drop the activated device."

-- 2020-08-07
L.pickup_error_spec = "You cannot pick this up as a spectator."
L.pickup_error_owns = "You cannot pick this up because you already have this weapon."
L.pickup_error_noslot = "You cannot pick this up because you have no free slot available."

-- 2020-11-02
L.lang_server_default = "Server Default"
L.help_lang_info = [[
This translation is {coverage}% complete with the English language taken as a default reference.

Keep in mind that these translations are made by the community. Feel free to contribute if something is missing or incorrect.]]

-- 2021-04-13
L.title_score_info = "Round End Info"
L.title_score_events = "Event Timeline"

L.label_bind_clscore = "Open round report"
L.title_player_score = "{player}'s score:"

L.label_show_events = "Show events from"
L.button_show_events_you = "You"
L.button_show_events_global = "Global"
L.label_show_roles = "Show role distribution from"
L.button_show_roles_begin = "Round Begin"
L.button_show_roles_end = "Round End"

L.hilite_win_traitors = "TEAM TRAITOR WON"
L.hilite_win_innocents = "TEAM INNOCENT WON"
L.hilite_win_tie = "IT IS A TIE"
L.hilite_win_time = "TIME IS UP"

L.tooltip_karma_gained = "Karma changes for this round:"
L.tooltip_score_gained = "Score changes for this round:"
L.tooltip_roles_time = "Role changes for this round:"

L.tooltip_finish_score_win = "Win: {score}"
L.tooltip_finish_score_alive_teammates = "Alive teammates: {score}"
L.tooltip_finish_score_alive_all = "Alive players: {score}"
L.tooltip_finish_score_timelimit = "Time is up: {score}"
L.tooltip_finish_score_dead_enemies = "Dead enemies: {score}"
L.tooltip_kill_score = "Kill: {score}"
L.tooltip_bodyfound_score = "Body found: {score}"

L.finish_score_win = "Win:"
L.finish_score_alive_teammates = "Alive teammates:"
L.finish_score_alive_all = "Alive players:"
L.finish_score_timelimit = "Time is up:"
L.finish_score_dead_enemies = "Dead enemies:"
L.kill_score = "Kill:"
L.bodyfound_score = "Body found:"

L.title_event_bodyfound = "A body was found"
L.title_event_c4_disarm = "A C4 was disarmed"
L.title_event_c4_explode = "A C4 exploded"
L.title_event_c4_plant = "A C4 was armed"
L.title_event_creditfound = "Equipment credits were found"
L.title_event_finish = "The round has ended"
L.title_event_game = "A new round has started"
L.title_event_kill = "A player was killed"
L.title_event_respawn = "A player respawned"
L.title_event_rolechange = "A player changed their role or team"
L.title_event_selected = "The roles were distributed"
L.title_event_spawn = "A player spawned"

L.desc_event_bodyfound = "{finder} ({firole} / {fiteam}) has found the body of {found} ({forole} / {foteam}). The corpse has {credits} equipment credit(s)."
L.desc_event_bodyfound_headshot = "The victim was killed by a headshot."
L.desc_event_c4_disarm_success = "{disarmer} ({drole} / {dteam}) successfully disarmed the C4 armed by {owner} ({orole} / {oteam})."
L.desc_event_c4_disarm_failed = "{disarmer} ({drole} / {dteam}) tried to disarm the C4 armed by {owner} ({orole} / {oteam}). They failed."
L.desc_event_c4_explode = "The C4 armed by {owner} ({role} / {team}) exploded."
L.desc_event_c4_plant = "{owner} ({role} / {team}) armed an explosive C4."
L.desc_event_creditfound = "{finder} ({firole} / {fiteam}) has found {credits} equipment credit(s) in the corpse of {found} ({forole} / {foteam})."
L.desc_event_finish = "The round lasted {minutes}:{seconds}. There were {alive} player(s) alive in the end."
L.desc_event_game = "A new round has started."
L.desc_event_respawn = "{player} has respawned."
L.desc_event_rolechange = "{player} changed their role/team from {orole} ({oteam}) to {nrole} ({nteam})."
L.desc_event_selected = "The teams and roles were distributed for all {amount} player(s)."
L.desc_event_spawn = "{player} has spawned."

-- Name of a trap that killed us that has not been named by the mapper
L.trap_something = "something"

-- Kill events
L.desc_event_kill_suicide = "It was suicide."
L.desc_event_kill_team = "It was a team kill."

L.desc_event_kill_blowup = "{victim} ({vrole} / {vteam}) blew themselves up."
L.desc_event_kill_blowup_trap = "{victim} ({vrole} / {vteam}) was blown up by {trap}."

L.desc_event_kill_tele_self = "{victim} ({vrole} / {vteam}) telefragged themselves."
L.desc_event_kill_sui = "{victim} ({vrole} / {vteam}) couldn't take it and killed themselves."
L.desc_event_kill_sui_using = "{victim} ({vrole} / {vteam}) killed themselves using {tool}."

L.desc_event_kill_fall = "{victim} ({vrole} / {vteam}) fell to their death."
L.desc_event_kill_fall_pushed = "{victim} ({vrole} / {vteam}) fell to their death after {attacker} pushed them."
L.desc_event_kill_fall_pushed_using = "{victim} ({vrole} / {vteam}) fell to their death after {attacker} ({arole} / {ateam}) used {trap} to push them."

L.desc_event_kill_shot = "{victim} ({vrole} / {vteam}) was shot by {attacker}."
L.desc_event_kill_shot_using = "{victim} ({vrole} / {vteam}) was shot by {attacker} ({arole} / {ateam}) using a {weapon}."

L.desc_event_kill_drown = "{victim} ({vrole} / {vteam}) was drowned by {attacker}."
L.desc_event_kill_drown_using = "{victim} ({vrole} / {vteam}) was drowned by {trap} triggered by {attacker} ({arole} / {ateam})."

L.desc_event_kill_boom = "{victim} ({vrole} / {vteam}) was exploded by {attacker}."
L.desc_event_kill_boom_using = "{victim} ({vrole} / {vteam}) was blown up by {attacker} ({arole} / {ateam}) using {trap}."

L.desc_event_kill_burn = "{victim} ({vrole} / {vteam}) was fried by {attacker}."
L.desc_event_kill_burn_using = "{victim} ({vrole} / {vteam}) was burned by {trap} due to {attacker} ({arole} / {ateam})."

L.desc_event_kill_club = "{victim} ({vrole} / {vteam}) was beaten up by {attacker}."
L.desc_event_kill_club_using = "{victim} ({vrole} / {vteam}) was pummeled to death by {attacker} ({arole} / {ateam}) using {trap}."

L.desc_event_kill_slash = "{victim} ({vrole} / {vteam}) was stabbed by {attacker}."
L.desc_event_kill_slash_using = "{victim} ({vrole} / {vteam}) was cut up by {attacker} ({arole} / {ateam}) using {trap}."

L.desc_event_kill_tele = "{victim} ({vrole} / {vteam}) was telefragged by {attacker}."
L.desc_event_kill_tele_using = "{victim} ({vrole} / {vteam}) was atomized by {trap} set by {attacker} ({arole} / {ateam})."

L.desc_event_kill_goomba = "{victim} ({vrole} / {vteam}) was crushed by the massive bulk of {attacker} ({arole} / {ateam})."

L.desc_event_kill_crush = "{victim} ({vrole} / {vteam}) was crushed by {attacker}."
L.desc_event_kill_crush_using = "{victim} ({vrole} / {vteam}) was crushed by {trap} of {attacker} ({arole} / {ateam})."

L.desc_event_kill_other = "{victim} ({vrole} / {vteam}) was killed by {attacker}."
L.desc_event_kill_other_using = "{victim} ({vrole} / {vteam}) was killed by {attacker} ({arole} / {ateam}) using {trap}."

-- 2021-04-20
L.none = "No Role"

-- 2021-04-24
L.karma_teamkill_tooltip = "Teammate killed"
L.karma_teamhurt_tooltip = "Teammate damaged"
L.karma_enemykill_tooltip = "Enemy killed"
L.karma_enemyhurt_tooltip = "Enemy damaged"
L.karma_cleanround_tooltip = "Clean round"
L.karma_roundheal_tooltip = "Karma restoration"
L.karma_unknown_tooltip = "Unknown"

-- 2021-05-07
L.header_random_shop_administration = "Random Shop Settings"
L.header_random_shop_value_administration = "Balance Settings"

L.shopeditor_name_random_shops = "Enable random shops"
L.shopeditor_desc_random_shops = [[Random shops give every player a limited randomized set of all available equipments.
Team shops forcefully give the same set to all players in a team instead of individual ones.
Rerolling allows you to get a new randomized set of equipment for credits.]]
L.shopeditor_name_random_shop_items = "Number of random equipments"
L.shopeditor_desc_random_shop_items = "This includes equipments, which are marked with \"Always available in shop\". So choose a high enough number or you only get those."
L.shopeditor_name_random_team_shops = "Enable team shops"
L.shopeditor_name_random_shop_reroll = "Enable shop reroll availability"
L.shopeditor_name_random_shop_reroll_cost = "Cost per reroll"
L.shopeditor_name_random_shop_reroll_per_buy = "Auto reroll after buy"

-- 2021-06-04
L.header_equipment_setup = "Equipment Settings"
L.header_equipment_value_setup = "Balance Settings"

L.equipmenteditor_name_not_buyable = "Can be bought"
L.equipmenteditor_desc_not_buyable = "If disabled the equipment will not show in the shop. Roles that have this equipment assigned will still receive it."
L.equipmenteditor_name_not_random = "Always available in shop"
L.equipmenteditor_desc_not_random = "If enabled, the equipment is always available in the shop. When the random shop is enabled, it takes one available random slot and always reserves it for this equipment."
L.equipmenteditor_name_global_limited = "Global limited amount"
L.equipmenteditor_desc_global_limited = "If enabled, the equipment can be bought only once on the server in the active round."
L.equipmenteditor_name_team_limited = "Team limited amount"
L.equipmenteditor_desc_team_limited = "If enabled, the equipment can be bought only once per team in the active round."
L.equipmenteditor_name_player_limited = "Player limited amount"
L.equipmenteditor_desc_player_limited = "If enabled, the equipment can be bought only once per player in the active round."
L.equipmenteditor_name_min_players = "Minimum amount of players for buying"
L.equipmenteditor_name_credits = "Price in credits"

-- 2021-06-08
L.equip_not_added = "not added"
L.equip_added = "added"
L.equip_inherit_added = "added (inherit)"
L.equip_inherit_removed = "removed (inherit)"

-- 2021-06-09
L.layering_not_layered = "Not layered"
L.layering_layer = "Layer {layer}"
L.header_rolelayering_role = "{role} layering"
L.header_rolelayering_baserole = "Base role layering"
L.submenu_roles_rolelayering_title = "Role Layering"
L.header_rolelayering_info = "Role layering information"
L.help_rolelayering_roleselection = [[
The role distribution process is split into two stages. In the first stage base roles are distributed, which are Innocent, Traitor and those listed in the 'base role layer' box below. The second stage is used to upgrade those base roles to a subrole.

Further details are available in the "Roles Overview" submenu.]]
L.help_rolelayering_layers = [[
After determining the assignable roles according to role-specific convars (including the random chance they will be selected at all!), one role from each layer (if there are any) is selected for distribution. After handling the layers, unlayered roles are selected at random. Role distribution stops as soon as there are no more slots which need to be filled.

Roles which are not considered due to convar-related requirements are not distributed.]]
L.scoreboard_voice_tooltip = "Scroll to change the volume"

-- 2021-06-15
L.header_shop_linker = "Settings"
L.label_shop_linker_set = "Select shop type:"

-- 2021-06-18
L.xfer_team_indicator = "Team"

-- 2021-06-25
L.searchbar_default_placeholder = "Search in list..."

-- 2021-07-11
L.spec_about_to_revive = "Spectating is limited during revival period."

-- 2021-09-01
L.spawneditor_name = "Spawn Editor Tool"
L.spawneditor_desc = "Used to place weapon, ammo and player spawns in the world. Can only be used by super admin."

L.spawneditor_place = "Place spawn"
L.spawneditor_remove = "Remove spawn"
L.spawneditor_change = "Change spawn type (hold [SHIFT] to reverse)"
L.spawneditor_ammo_edit = "Hold on weapon spawn to edit autospawning ammo"

L.spawn_weapon_random = "Random Weapon Spawn"
L.spawn_weapon_melee = "Melee Weapon Spawn"
L.spawn_weapon_nade = "Grenade Weapon Spawn"
L.spawn_weapon_shotgun = "Shotgun Weapon Spawn"
L.spawn_weapon_heavy = "Heavy Weapon Spawn"
L.spawn_weapon_sniper = "Sniper Weapon Spawn"
L.spawn_weapon_pistol = "Pistol Weapon Spawn"
L.spawn_weapon_special = "Special Weapon Spawn"
L.spawn_ammo_random = "Random ammo spawn"
L.spawn_ammo_deagle = "Deagle ammo spawn"
L.spawn_ammo_pistol = "Pistol ammo spawn"
L.spawn_ammo_mac10 = "Mac10 ammo spawn"
L.spawn_ammo_rifle = "Rifle ammo spawn"
L.spawn_ammo_shotgun = "Shotgun ammo spawn"
L.spawn_player_random = "Random player spawn"

L.spawn_weapon_ammo = "(Ammo: {ammo})"

L.spawn_weapon_edit_ammo = "Hold [{walkkey}] and press [{primaryfire} or {secondaryfire}] to increase or decrease the ammo for this weapon spawn"

L.spawn_type_weapon = "This is a weapon spawn"
L.spawn_type_ammo = "This is an ammunition spawn"
L.spawn_type_player = "This is a player spawn"

L.spawn_remove = "Press [{secondaryfire}] to remove this spawn"

L.submenu_administration_entspawn_title = "Spawn Editor"
L.header_entspawn_settings = "Spawn Editor Settings"
L.button_start_entspawn_edit = "Start Spawn Edit"
L.button_delete_all_spawns = "Delete all Spawns"

L.label_dynamic_spawns_enable = "Enable dynamic spawns for this map"
L.label_dynamic_spawns_global_enable = "Enable dynamic spawns for all maps"

L.header_equipment_weapon_spawn_setup = "Weapon Spawn Settings"

L.help_spawn_editor_info = [[
The spawn editor is used to place, remove and edit spawns in the world. These spawns are for weapons, ammunition and players.

These spawns are saved in files located in 'data/ttt/weaponspawnscripts/'. They can be deleted for a hard reset. The initial spawn files are created from spawns found on the map and in the original TTT weapon spawn scripts. Pressing the reset button always reverts to the initial state.

It should be noted that this spawn system uses dynamic spawns. This is most interesting for weapons because it no longer defines a specific weapon, but a type of weapons. For example instead of a TTT shotgun spawn, there is now a general shotgun spawn where any weapon defined as shotgun can spawn. The spawn type for each weapon can be set in the 'Edit Equipment' menu. This makes it possible for any weapon to spawn on the map, or to disable certain default weapons.

Keep in mind that many changes only take effect after a new round has started.]]
L.help_spawn_editor_enable = "On some maps it might be advised to use the original spawns found on the map without replacing them with the dynamic system. Changing this option below only affects the currently active map, so the dynamic system will still be used for every other map."
L.help_spawn_editor_hint = "Hint: To leave the spawn editor, reopen the gamemode menu."
L.help_spawn_editor_spawn_amount = [[
There currently are {weapon} weapon spawns, {ammo} ammunition spawns and {player} player spawns on this map.
Click 'start spawn edit' to change this amount.

{weaponrandom}x Random weapon spawn
{weaponmelee}x Melee weapon spawn
{weaponnade}x Grenade weapon spawn
{weaponshotgun}x Shotgun weapon spawn
{weaponheavy}x Heavy weapon spawn
{weaponsniper}x Sniper weapon spawn
{weaponpistol}x Pistol weapon spawn
{weaponspecial}x Special weapon spawn

{ammorandom}x Random ammo spawn
{ammodeagle}x Deagle ammo spawn
{ammopistol}x Pistol ammo spawn
{ammomac10}x Mac10 ammo spawn
{ammorifle}x Rifle ammo spawn
{ammoshotgun}x Shotgun ammo spawn

{playerrandom}x Random player spawn]]

L.equipmenteditor_name_auto_spawnable = "Equipment spawns randomly in world"
L.equipmenteditor_name_spawn_type = "Select spawn type"
L.equipmenteditor_desc_auto_spawnable = [[
The TTT2 spawn system allows every weapon to spawn in the world. By default only weapons marked as 'AutoSpawnable' by the creator will spawn in the world, however this can be changed from within this menu.

Most of the equipment is set to 'special weapon spawns' by default. This means that equipment only spawns on random weapon spawns. However it is possible to place special weapon spawns in the world or change the spawn type here to use other existing spawn types.]]

L.pickup_error_inv_cached = "You cannot pick this up right now because your inventory is cached."

-- 2021-09-02
L.submenu_administration_playermodels_title = "Player Models"
L.header_playermodels_general = "General Player Model Settings"
L.header_playermodels_selection = "Select Player Model Pool"

L.label_enforce_playermodel = "Enforce role player model"
L.label_use_custom_models = "Use a randomly selected player model"
L.label_prefer_map_models = "Prefer map specific models over default models"
L.label_select_model_per_round = "Select a new random model each round (only on map change if disabled)"
L.label_select_unique_model_per_round = "Select a random unique model for each player"

L.help_prefer_map_models = [[
Some maps define their own player models. By default these models have a higher priority than those that are assigned automatically. By disabling this setting, map specific models are disabled.

Role specific models always have a higher priority and are unaffected by this setting.]]
L.help_enforce_playermodel = [[
Some roles have custom player models. They can be disabled which can be relevant for compatibility with some player model selectors.
Random default models can still be selected, if this setting is disabled.]]
L.help_use_custom_models = [[
By default only the CS:S Phoenix player model is assigned to all players. By enabling this option however it is possible to select a player model pool. With this setting enabled each player will still be assigned the same player model, however it is a random model from the defined model pool.

This selection of models can be extended by installing more player models.]]

-- 2021-10-06
L.menu_server_addons_title = "Server Addons"
L.menu_server_addons_description = "Server-wide admin only settings for addons."

L.tooltip_finish_score_penalty_alive_teammates = "Alive teammates penalty: {score}"
L.finish_score_penalty_alive_teammates = "Alive teammates penalty:"
L.tooltip_kill_score_suicide = "Suicide: {score}"
L.kill_score_suicide = "Suicide:"
L.tooltip_kill_score_team = "Team kill: {score}"
L.kill_score_team = "Team kill:"

-- 2021-10-09
L.help_models_select = [[
Left click on the models to add them to the player model pool. Left click again to remove them. Right clicking toggles between enabled and disabled detective hats for the focused model.

The small indicator in the top left shows if the player model has a head hitbox. The icon below shows if this model is applicable for a detective hat.]]

L.menu_roles_title = "Role Settings"
L.menu_roles_description = "Set up the spawning, equipment credits and more."

L.submenu_roles_roles_general_title = "General Role Settings"

L.header_roles_info = "Role Information"
L.header_roles_selection = "Role Selection Parameters"
L.header_roles_tbuttons = "Traitor Buttons Access"
L.header_roles_credits = "Role Equipment Credits"
L.header_roles_additional = "Additional Role Settings"
L.header_roles_reward_credits = "Reward Equipment Credits"

L.help_roles_default_team = "Default team: {team}"
L.help_roles_unselectable = "This role is not distributable. It is not considered in the role distribution process. Most of the times this means that this is a role that is manually assigned during the round through an event like a revival, a sidekick deagle or something similar."
L.help_roles_selectable = "This role is distributable. If all criteria is met, this role is considered in the role distribution process."
L.help_roles_credits = "Equipment credits are used to buy equipment in the shop. It mostly makes sense to give them only for those roles that have access to the shops. However, since it is possible to find credits on corpses, you can also give starting credits to roles as a reward to their killer."
L.help_roles_selection_short = "The role distribution per player defines the percentage of players that are assigned this role. For example, if the value is set to '0.2' every fifth player receives this role."
L.help_roles_selection = [[
The role distribution per player defines the percentage of players that are assigned this role. For example, if the value is set to '0.2' every fifth player receives this role. This also means that at least 5 players are needed for this role to be distributed at all.
Keep in mind that all of this only applies if the role is considered for distribution process.

The aforementioned role distribution has a special integration with the lower limit of players. If the role is considered for distribution and the minimum value is below the value given by the distribution factor, but the amount of players is equal or greater than the lower limit, a single player can still receive this role. The distribution process then works as usual for the second player.]]
L.help_roles_award_info = "Some roles (if enabled in their credits settings) receive equipment credits if a certain percentage of enemies has died. Related values can be tweaked here."
L.help_roles_award_pct = "When this percentage of enemies are dead, specific roles are awarded equipment credits."
L.help_roles_award_repeat = "Whether the credit award is handed out multiple times. For example, if the percentage is set to '0.25', and this setting is enabled, players will be awarded credits at '25%', '50%' and '75%' dead enemies respectively."
L.help_roles_advanced_warning = "WARNING: These are advanced settings that can completely mess up the role distribution process. When in doubt keep all values at '0'. This value means that no limits are applied and the role distribution will try to assign as many roles as possible."
L.help_roles_max_roles = [[
The term roles here includes both the base roles and the subroles. By default, there is no limit on how many different roles can be assigned. However, here are two different ways to limit them.

1. Limit them by a fixed amount.
2. Limit them by a percentage.

The latter is only used if the fixed amount is '0' and sets an upper limit based on the set percentage of available players.]]
L.help_roles_max_baseroles = [[
Base roles are only those roles others inherit from. For example, the Innocent role is a base role, while a Pharaoh is a subrole of this role. By default, there is no limit on how many different base roles can be assigned. However, here are two different ways to limit them.

1. Limit them by a fixed amount.
2. Limit them by a percentage.

The latter is only used if the fixed amount is '0' and sets an upper limit based on the set percentage of available players.]]

L.label_roles_enabled = "Enable role"
L.label_roles_min_inno_pct = "Innocent distribution per player"
L.label_roles_pct = "Role distribution per player"
L.label_roles_max = "Upper limit of players assigned for this role"
L.label_roles_random = "Chance this role is distributed"
L.label_roles_min_players = "Lower limit of players to consider distribution"
L.label_roles_tbutton = "Role can use Traitor buttons"
L.label_roles_credits_starting = "Starting credits"
L.label_roles_credits_award_pct = "Credit reward percentage"
L.label_roles_credits_award_size = "Credit reward size"
L.label_roles_credits_award_repeat = "Credit reward repeat"
L.label_roles_newroles_enabled = "Enable custom roles"
L.label_roles_max_roles = "Upper role limit"
L.label_roles_max_roles_pct = "Upper role limit by percentage"
L.label_roles_max_baseroles = "Upper base role limit"
L.label_roles_max_baseroles_pct = "Upper base role limit by percentage"
L.label_detective_hats = "Enable hats for policing roles like the Detective (if player model allows to have them)"

L.ttt2_desc_innocent = "An Innocent has no special abilities. They have to find the evil ones among the terrorists and kill them. But they have to be careful not to kill their teammates."
L.ttt2_desc_traitor = "The Traitor is the enemy of the Innocent. They have an equipment menu with which they are being able to buy special equipment. They have to kill everyone but their teammates."
L.ttt2_desc_detective = "The Detective is the one whom the Innocents can trust. But who even is an Innocent? The mighty Detective has to find all the evil terrorists. The equipment in their shop may help them with this task."

-- 2021-10-10
L.button_reset_models = "Reset Player Models"

-- 2021-10-13
L.help_roles_credits_award_kill = "Another way of gaining credits is by killing high value players with a 'public role' such as a Detective. If the killer's role has this enabled, they gain the below defined amount of credits."
L.help_roles_credits_award = [[
There are two different ways to be awarded credits in base TTT2:

1. If a certain percentage of the enemy team is dead, the whole team is awarded credits.
2. If a player killed a high value player with a 'public role' such as a Detective, the killer is awarded credits.

Please note, that this still can be enabled/disabled for every role, even if the whole team is awarded. For example, if team Innocent is awarded, but the Innocent role has this disabled, only the Detective will receive their credits.
The balancing values for this feature can be set in 'Administration' -> 'General Role Settings'.]]
L.help_detective_hats = [[
Policing roles such as the Detective may wear hats to show their authority. They lose them on death or if damaged at the head.

Some player models do not support hats by default. This can be changed in 'Administration' -> 'Player Models']]

L.label_roles_credits_award_kill = "Credit reward amount for the kill"
L.label_roles_credits_dead_award = "Enable credits award for certain percentage of dead enemies"
L.label_roles_credits_kill_award = "Enable credits award for high value player kill"
L.label_roles_min_karma = "Lower limit of Karma to consider distribution"

-- 2021-11-07
L.submenu_administration_administration_title = "Administration"
L.submenu_administration_voicechat_title = "Voice chat / Text chat"
L.submenu_administration_round_setup_title = "Round Settings"
L.submenu_administration_mapentities_title = "Map Entities"
L.submenu_administration_inventory_title = "Inventory"
L.submenu_administration_karma_title = "Karma"
L.submenu_administration_sprint_title = "Sprinting"
L.submenu_administration_playersettings_title = "Player Settings"

L.header_roles_special_settings = "Special Role Settings"
L.header_equipment_additional = "Additional Equipment Settings"
L.header_administration_general = "General Administrative Settings"
L.header_administration_logging = "Logging"
L.header_administration_misc = "Miscellaneous"
L.header_entspawn_plyspawn = "Player Spawn Settings"
L.header_voicechat_general = "General Voice chat Settings"
L.header_voicechat_battery = "Voice chat Battery"
L.header_voicechat_locational = "Proximity Voice chat"
L.header_playersettings_plyspawn = "Player Spawn Settings"
L.header_round_setup_prep = "Round: Preparing"
L.header_round_setup_round = "Round: Active"
L.header_round_setup_post = "Round: Post"
L.header_round_setup_map_duration = "Map Session"
L.header_textchat = "Text chat"
L.header_round_dead_players = "Dead Player Settings"
L.header_administration_scoreboard = "Scoreboard Settings"
L.header_hud_toggleable = "Toggleable HUD Elements"
L.header_mapentities_prop_possession = "Prop Possession"
L.header_mapentities_doors = "Doors"
L.header_karma_tweaking = "Karma Tweaking"
L.header_karma_kick = "Karma Kick and Ban"
L.header_karma_logging = "Karma Logging"
L.header_inventory_gernal = "Inventory Size"
L.header_inventory_pickup = "Inventory Weapon Pickup"
L.header_sprint_general = "Sprint Settings"
L.header_playersettings_armor = "Armor System Settings"

L.help_killer_dna_range = "When a player is killed by another player, a DNA sample is left on their body. The setting below defines the maximum distance in hammer units for DNA samples to be left. If the killer is further away than this value when the victim dies, no sample will be left on the corpse."
L.help_killer_dna_basetime = "The base time in seconds until a DNA sample decays, if the killer is 0 Hammer units away. The farther the killer is, the less time will be given to the DNA sample to decay."
L.help_dna_radar = "The TTT2 DNA scanner shows the exact distance and direction of the selected DNA sample if equipped. However, there is also a classic DNA scanner mode that updates the selected sample with an in-world rendering every time the cooldown has passed."
L.help_idle = "The idle mode is used to forcefully move idle players into the spectator mode. To leave this mode, they will have to disable it in their 'gameplay' menu."
L.help_namechange_kick = [[
A name change during an active round could be abused. Therefore, this is prohibited by default and will lead to the offending player being kicked from the server.

If the bantime is greater than 0, the player will be unable to reconnect to the server until that time has passed.]]
L.help_damage_log = "Each time a player is damaged, a damage log entry is added to the console if enabled. This can also be stored to disk after a round has ended. The file is located at 'data/terrortown/logs/'"
L.help_spawn_waves = [[
If this variable is set to 0, all players are spawned at once. For servers with huge amounts of players, it can be beneficial to spawn the players in waves. The spawn wave interval is the time between each spawn wave. A spawn wave always spawns as many players as there are valid spawn points.

Note: Make sure that the preparing time is long enough for the desired amount of spawn waves.]]
L.help_voicechat_battery = [[
Voice chatting with enabled voice chat battery reduces battery charge. When it's empty, the player can't use voice chat and has to wait for it to recharge. This can help to prevent excessive voice chat usage.

Note: 'Tick' refers to a game tick. For example, if the tick rate is set to 66, then it will be 1/66th of a second.]]
L.help_ply_spawn = "Player settings that are used on player (re-)spawn."
L.help_haste_mode = [[
Haste mode balances the game by increasing the round time with every dead player. Only roles that see missing in action players can see the real round time. Every other role can only see the haste mode starting time.

If haste mode is enabled, the fixed round time is ignored.]]
L.help_round_limit = "After one of the set limit conditions is met, a map change is triggered."
L.help_armor_balancing = "The following values can be used to balance the armor."
L.help_item_armor_classic = "If classic armor mode is enabled, only the previous settings matter. Classic armor mode means that a player can only buy armor once in a round, and that this armor blocks 30% of the incoming bullet damage until they die."
L.help_item_armor_dynamic = [[
Dynamic armor is the TTT2 approach to make armor more interesting. The amount of armor that can be bought is now unlimited, and the armor value stacks. Getting damaged decreases the armor value. The armor value per bought armor item is set in the 'Equipment Settings' of said item.

When taking damage, a certain percentage of this damage is converted into armor damage, a different percentage is still applied to the player and the rest vanishes.

If reinforced armor is enabled, the damage applied to the player is decreased by 15% as long as the armor value is above the reinforcement threshold.]]
L.help_sherlock_mode = "The sherlock mode is the classic TTT mode. If the sherlock mode is disabled, dead bodies can not be confirmed, the scoreboard shows everyone as alive and the spectators can talk to the living players."
L.help_prop_possession = [[
Prop possession can be used by spectators to possess props lying in the world and use the slowly recharging 'punch-o-meter' to move said prop around.

The maximum value of the 'punch-o-meter' consists of a possession base value, where the kills/deaths difference clamped inbetween two defined limits is added. The meter slowly recharges over time. The set recharge time is the time needed to recharge a single point in the 'punch-o-meter'.]]
L.help_karma = "Players start with a certain amount of Karma, and lose it when they damage/kill teammates. The amount they lose is dependent on the Karma of the person they hurt or killed. Lower Karma reduces damage given."
L.help_karma_strict = "If strict Karma is enabled, the damage penalty increases more quickly as Karma goes down. When it is off, the damage penalty is very low when people stay above 800. Enabling strict mode makes Karma play a larger role in discouraging any unnecessary kills, while disabling it results in a more “loose” game where Karma only hurts players who constantly kill teammates."
L.help_karma_max = "Setting the value of the max Karma above 1000 doesn't give a damage bonus to players with more than 1000 Karma. It can be used as a Karma buffer."
L.help_karma_ratio = "The ratio of the damage that is used to compute how much of the victim's Karma is subtracted from the attacker's if both are in the same team. If a team kill happens, a further penalty is applied."
L.help_karma_traitordmg_ratio = "The ratio of the damage that is used to compute how much of the victim's Karma is added to the attacker's if both are in different teams. If an enemy kill happens, a further bonus is applied."
L.help_karma_bonus = "There are also two different passive ways to gain Karma during a round. First is a karma restoration which applied to every player at the round end. Then a secondary clean round bonus is given if no teammates were hurt or killed by a player."
L.help_karma_clean_half = [[
When a player's Karma is above the starting level (meaning the Karma max has been configured to be higher than that), all their Karma increases will be reduced based on how far their Karma is above that starting level. So it goes up slower the higher it is.

This reduction goes in a curve of exponential decay: initially it's fast, and it slows down as the increment gets smaller. This convar sets at what point the bonus has been halved (so the half-life). With the default value of 0.25, if the starting amount of Karma is 1000 and the max 1500, and a player has Karma 1125 ((1500 - 1000) * 0.25 = 125), then his clean round bonus will be 30 / 2 = 15. So to make the bonus go down faster you’d set this convar lower, to make it go down slower you’d increase it towards 1.]]
L.help_max_slots = "Sets the maximum amount of weapons per slot. '-1' means that there is no limit."
L.help_item_armor_value = "This is the armor value given by the armor item in dynamic mode. If classic mode is enabled (see 'Administration' -> 'Player Settings') then every value greater than 0 is counted as existing armor."

L.label_killer_dna_range = "Max kill range to leave DNA"
L.label_killer_dna_basetime = "Sample life base time"
L.label_dna_scanner_slots = "DNA sample slots"
L.label_dna_radar = "Enable classic DNA scanner mode"
L.label_dna_radar_cooldown = "DNA scanner cooldown"
L.label_radar_charge_time = "Recharge time after being used"
L.label_crowbar_shove_delay = "Cooldown after crowbar push"
L.label_idle = "Enable idle mode"
L.label_idle_limit = "Maximum idle time in seconds"
L.label_namechange_kick = "Enable name change kick"
L.label_namechange_bantime = "Banned time in minutes after kick"
L.label_log_damage_for_console = "Enable damage logging in console"
L.label_damagelog_save = "Save damage log to disk"
L.label_debug_preventwin = "Prevent any win condition [debug]"
L.label_bots_are_spectators = "Bots are always spectators"
L.label_tbutton_admin_show = "Show traitor buttons to admins"
L.label_ragdoll_carrying = "Enable ragdoll carrying"
L.label_prop_throwing = "Enable prop throwing"
L.label_weapon_carrying = "Enable weapon carrying"
L.label_weapon_carrying_range = "Weapon carry range"
L.label_prop_carrying_force = "Prop pickup force"
L.label_teleport_telefrags = "Kill blocking player(s) when teleporting (telefrag)"
L.label_allow_discomb_jump = "Allow disco jump for grenade thrower"
L.label_spawn_wave_interval = "Spawn wave interval in seconds"
L.label_voice_enable = "Enable voice chat"
L.label_voice_drain = "Enable the voice chat battery feature"
L.label_voice_drain_normal = "Drain per tick for normal players"
L.label_voice_drain_admin = "Drain per tick for admins and public policing roles"
L.label_voice_drain_recharge = "Recharge rate per tick of not voice chatting"
L.label_locational_voice = "Enable proximity voice chat for living players"
L.label_locational_voice_team = "Enable proximity team voice chat for living players"
L.label_locational_voice_prep = "Enable proximity voice chat during preparing phase"
L.label_locational_voice_range = "Proximity voice chat range"
L.label_armor_on_spawn = "Player armor on (re-)spawn"
L.label_prep_respawn = "Enable instant respawn during preparing phase"
L.label_preptime_seconds = "Preparing time in seconds"
L.label_firstpreptime_seconds = "First preparing time in seconds"
L.label_roundtime_minutes = "Fixed round time in minutes"
L.label_haste = "Enable haste mode"
L.label_haste_starting_minutes = "Haste mode starting time in minutes"
L.label_haste_minutes_per_death = "Additional time in minutes per death"
L.label_posttime_seconds = "Postround time in seconds"
L.label_round_limit = "Upper limit of rounds"
L.label_time_limit_minutes = "Upper limit of playtime in minutes"
L.label_nade_throw_during_prep = "Enable grenade throwing during preparing time"
L.label_postround_dm = "Enable deathmatch after round ended"
L.label_spectator_chat = "Enable spectators chatting with everybody"
L.label_lastwords_chatprint = "Print last words to chat if killed while typing"
L.label_identify_body_woconfirm = "Identify corpse without pressing the 'confirm' button"
L.label_announce_body_found = "Announce that a body was found when the body was confirmed"
L.label_confirm_killlist = "Announce kill list of confirmed corpse"
L.label_dyingshot = "Shoot on death if in ironsights [experimental]"
L.label_armor_block_headshots = "Enable armor blocking headshots"
L.label_armor_block_blastdmg = "Enable armor blocking blast damage"
L.label_armor_dynamic = "Enable dynamic armor"
L.label_armor_value = "Amount of armor given by the armor item"
L.label_armor_damage_block_pct = "Damage percentage taken by armor"
L.label_armor_damage_health_pct = "Damage percentage taken by player"
L.label_armor_enable_reinforced = "Enable reinforced armor"
L.label_armor_threshold_for_reinforced = "Reinforced armor threshold"
L.label_sherlock_mode = "Enable sherlock mode"
L.label_highlight_admins = "Highlight server admins"
L.label_highlight_dev = "Highlight TTT2 developer"
L.label_highlight_vip = "Highlight TTT2 supporter"
L.label_highlight_addondev = "Highlight TTT2 addon developer"
L.label_highlight_supporter = "Highlight others"
L.label_enable_hud_element = "Enable {elem} HUD element"
L.label_spec_prop_control = "Enable prop possession"
L.label_spec_prop_base = "Possession base value"
L.label_spec_prop_maxpenalty = "Lower possession bonus limit"
L.label_spec_prop_maxbonus = "Upper possession bonus limit"
L.label_spec_prop_force = "Possession push force"
L.label_spec_prop_rechargetime = "Recharge time in seconds"
L.label_doors_force_pairs = "Force close-by doors as double doors"
L.label_doors_destructible = "Enable destructible doors"
L.label_doors_locked_indestructible = "Initially locked doors are indestructible"
L.label_doors_health = "Door health"
L.label_doors_prop_health = "Destructed door health"
L.label_minimum_players = "Minimum player amount to start round"
L.label_karma = "Enable Karma"
L.label_karma_strict = "Enable strict Karma"
L.label_karma_starting = "Starting Karma"
L.label_karma_max = "Maximum Karma"
L.label_karma_ratio = "Penalty ratio for team damage"
L.label_karma_kill_penalty = "Kill penalty for team kill"
L.label_karma_round_increment = "Karma restoration"
L.label_karma_clean_bonus = "Clean round bonus"
L.label_karma_traitordmg_ratio = "Bonus ratio for enemy damage"
L.label_karma_traitorkill_bonus = "Kill bonus for enemy kill"
L.label_karma_clean_half = "Clean round bonus reduction"
L.label_karma_persist = "Karma persists over map changes"
L.label_karma_low_autokick = "Automatically kick players with low Karma"
L.label_karma_low_amount = "Low Karma threshold"
L.label_karma_low_ban = "Ban picked players with low Karma"
L.label_karma_low_ban_minutes = "Ban time in minutes"
L.label_karma_debugspam = "Enable debug output to console about Karma changes"
L.label_max_melee_slots = "Max melee slots"
L.label_max_secondary_slots = "Max secondary slots"
L.label_max_primary_slots = "Max primary slots"
L.label_max_nade_slots = "Max grenade slots"
L.label_max_carry_slots = "Max carry slots"
L.label_max_unarmed_slots = "Max unarmed slots"
L.label_max_special_slots = "Max special slots"
L.label_max_extra_slots = "Max extra slots"
L.label_weapon_autopickup = "Enable automatic weapon pickup"
L.label_sprint_enabled = "Enable sprinting"
L.label_sprint_max = "Speed boost factor"
L.label_sprint_stamina_consumption = "Stamina consumption factor"
L.label_sprint_stamina_regeneration = "Stamina regeneration factor"
L.label_crowbar_unlocks = "Primary attack can be used as interaction (i.e. unlocking)"
L.label_crowbar_pushforce = "Crowbar push force"

-- 2022-07-02
L.header_playersettings_falldmg = "Fall Damage Settings"

L.label_falldmg_enable = "Enable fall damage"
L.label_falldmg_min_velocity = "Minimum velocity threshold for fall damage to occur"
L.label_falldmg_exponent = "Exponent to increase fall damage in relation to velocity"

L.help_falldmg_exponent = [[
This value modifies how exponentially fall damage is increased with the speed the player hits the ground at.

Take care when altering this value. Setting it too high can make even the smallest falls lethal, while setting it too low will allow players to fall from extreme heights and suffer little to no damage.]]

-- 2023-02-08
L.testpopup_title = "A Test Popup, now with a multiline title, how NICE!"
L.testpopup_subtitle = "Well, hello there! This is a fancy popup with some special information. The text can be also multiline, how fancy! Ugh, I could add so much more text if I'd had any ideas..."

L.hudeditor_chat_hint1 = "[TTT2][INFO] Hover over an element, press and hold [LMB] and move the mouse to MOVE or RESIZE it."
L.hudeditor_chat_hint2 = "[TTT2][INFO] Press and hold the ALT key for symmetric resizing."
L.hudeditor_chat_hint3 = "[TTT2][INFO] Press and hold the SHIFT key to move on axis and to keep the aspect ratio."
L.hudeditor_chat_hint4 = "[TTT2][INFO] Press [RMB] -> 'Close' to exit the HUD Editor!"

L.guide_nothing_title = "Nothing here yet!"
L.guide_nothing_desc = "This is work in progress, help us by contributing to the project on GitHub."

L.sb_rank_tooltip_developer = "TTT2 Developer"
L.sb_rank_tooltip_vip = "TTT2 Supporter"
L.sb_rank_tooltip_addondev = "TTT2 Addon Developer"
L.sb_rank_tooltip_admin = "Server Admin"
L.sb_rank_tooltip_streamer = "Streamer"
L.sb_rank_tooltip_heroes = "TTT2 Heroes"
L.sb_rank_tooltip_team = "Team"

L.tbut_adminarea = "ADMIN AREA:"

-- 2023-08-10
L.equipmenteditor_name_damage_scaling = "Damage Scaling"

-- 2023-08-11
L.equipmenteditor_name_allow_drop = "Allow Drop"
L.equipmenteditor_desc_allow_drop = "If enabled, the equipment can be dropped freely by the player."

L.equipmenteditor_name_drop_on_death_type = "Drop on Death"
L.equipmenteditor_desc_drop_on_death_type = "Attempt overriding the action taken for whether the equipment is dropped on player's death."

L.drop_on_death_type_default = "Default (equipment-defined)"
L.drop_on_death_type_force = "Force Drop on Death"
L.drop_on_death_type_deny = "Deny Drop on Death"

-- 2023-08-26
L.equipmenteditor_name_kind = "Equipment Slot"
L.equipmenteditor_desc_kind = "The inventory slot the equipment will occupy."

L.slot_weapon_melee = "Melee Slot"
L.slot_weapon_pistol = "Secondary Slot"
L.slot_weapon_heavy = "Primary Slot"
L.slot_weapon_nade = "Grenade Slot"
L.slot_weapon_carry = "Carry Slot"
L.slot_weapon_unarmed = "Unarmed Slot"
L.slot_weapon_special = "Special Slot"
L.slot_weapon_extra = "Extra Slot"
L.slot_weapon_class = "Class Slot"

-- 2023-10-04
L.label_voice_duck_spectator = "Muffle spectator voices"
L.label_voice_duck_spectator_amount = "Spectator voice muffle amount"
L.label_voice_scaling = "Voice Volume Scaling Mode"
L.label_voice_scaling_mode_linear = "Linear"
L.label_voice_scaling_mode_power4 = "Power 4"
L.label_voice_scaling_mode_log = "Logarithmic"

-- 2023-10-07
L.search_title = "Body Search Results - {player}"
L.search_info = "Information"
L.search_confirm = "Confirm Death"
L.search_confirm_credits = "Confirm (+{credits} Credit(s))"
L.search_take_credits = "Take {credits} Credit(s)"
L.search_confirm_forbidden = "Confirm forbidden"
L.search_confirmed = "Death Confirmed"
L.search_call = "Report Death"
L.search_called = "Death Reported"

L.search_team_role_unknown = "???"

L.search_words = "Something tells you some of this person's last words were: '{lastwords}'"
L.search_armor = "They were wearing nonstandard body armor."
L.search_disguiser = "They were carrying a device that could hide their identity."
L.search_radar = "They were carrying some sort of radar. It is no longer functioning."
L.search_c4 = "In a pocket you found a note. It states that cutting wire {num} will safely disarm the bomb."

L.search_dmg_crush = "Many of their bones are broken. It seems the impact of a heavy object killed them."
L.search_dmg_bullet = "It is obvious they were shot to death."
L.search_dmg_fall = "They fell to their death."
L.search_dmg_boom = "Their wounds and singed clothes indicate an explosion caused their end."
L.search_dmg_club = "The body is bruised and battered. Clearly they were clubbed to death."
L.search_dmg_drown = "The body shows the telltale signs of drowning."
L.search_dmg_stab = "They were stabbed and cut before quickly bleeding to death."
L.search_dmg_burn = "Smells like roasted terrorist around here..."
L.search_dmg_teleport = "It looks like their DNA was scrambled by tachyon emissions!"
L.search_dmg_car = "When this terrorist crossed the road, they were run over by a reckless driver."
L.search_dmg_other = "You cannot find a specific cause of this terrorist's death."

L.search_floor_antlions = "There are still antlions all over the body. The floor must be covered with them."
L.search_floor_bloodyflesh = "The blood on this body looks old and disgusting. There are even small bits of bloody flesh stuck to their shoes."
L.search_floor_concrete = "Gray dust covers their shoes and knees. Looks as if the crime scene had a concrete floor."
L.search_floor_dirt = "It smells earthy. It probably stems from the dirt that clings to the victims shoes."
L.search_floor_eggshell = "Disgusting looking white specks cover the body of the victim. It looks like egg shells."
L.search_floor_flesh = "The victim's clothing feels kinda moist. As if they fell onto a wet surface. Like a fleshy surface, or the sandy ground of a water body."
L.search_floor_grate = "The skin of the victim looks like a steak. Thick lines arranged in a grid are visible all over them. Did they rest on a grate?"
L.search_floor_alienflesh = "Alien flesh, you think? Sounds kinda outlandish. But your detective helper book lists it as a possible floor surface."
L.search_floor_snow = "On first glance their clothing only feels wet and ice-cold. But once you see the white foam on the rims you understand. It's snow!"
L.search_floor_plastic = "'Ouch, that has to hurt.' Their body is covered in burns. They look like those you get when sliding over a plastic surface."
L.search_floor_metal = "At least they can't get tetanus now that they are dead. Rust covers their wounds. They probably died on a metal surface."
L.search_floor_sand = "Small little rough rocks are stuck to their cold body. Like coarse sand from a beach. Argh, it gets everywhere!"
L.search_floor_foliage = "Nature is wonderful. The victim's bloody wounds are covered with enough foliage that they are almost hidden."
L.search_floor_computer = "Beep-boop. Their body is covered in computer surface! How does this look, you might ask? Well, duh!"
L.search_floor_slosh = "Wet and maybe even a bit slimy. Their whole body is covered with it and their clothes are soaked. It stinks!"
L.search_floor_tile = "Small shards are stuck to their skin. Like shards from floor tiles that shattered on impact."
L.search_floor_grass = "It smells like fresh cut grass. The smell almost overpowers the smell of blood and death."
L.search_floor_vent = "You feel a fresh gust of air when you touch their body. Did they die in a vent and take the air with them?"
L.search_floor_wood = "What's nicer than sitting on a hardwood floor and dwelling in thoughts? At least lot lying dead on a wooden floor!"
L.search_floor_default = "That seems so basic, so normal. Almost default. You can't tell anything about the kind of surface."
L.search_floor_glass = "Their body is covered with many bloody cuts. In some of them glass shards are stuck and look rather threatening to you."
L.search_floor_warpshield = "A floor made out of warpshield? Yep, we are as confused as you were. But our notes clearly state it. Warpshield."

L.search_water_1 = "The victim's shoes are wet, but the rest seems dry. They were probably killed with their feet in water."
L.search_water_2 = "The victim's shoes are trousers are soaked through. Did they wander through water before they were killed?"
L.search_water_3 = "The whole body is wet and swollen. They probably died while they were completely submerged."

L.search_weapon = "It appears a {weapon} was used to kill them."
L.search_head = "The fatal wound was a headshot. No time to scream."
L.search_time = "They died a while before you conducted the search."
L.search_dna = "Retrieve a sample of the killer's DNA with a DNA Scanner. The DNA sample will decay after a while."

L.search_kills1 = "You found a list of kills that confirms the death of {player}."
L.search_kills2 = "You found a list of kills with these names: {player}"
L.search_eyes = "Using your detective skills, you identified the last person they saw: {player}. The killer, or a coincidence?"

L.search_credits = "The victim has {credits} equipment credit(s) in their pocket. A shopping role might take them and put them to good use. Keep an eye out!"

L.search_kill_distance_point_blank = "It was a point blank attack."
L.search_kill_distance_close = "The attack came from a short distance."
L.search_kill_distance_far = "The attack came from a long distance away."

L.search_kill_from_front = "The victim was shot from the front."
L.search_kill_from_back = "The victim was shot from behind."
L.search_kill_from_side = "The victim was shot from the side."

L.search_hitgroup_head = "The projectile was found in their head."
L.search_hitgroup_chest = "The projectile was found in their chest."
L.search_hitgroup_stomach = "The projectile was found in their stomach."
L.search_hitgroup_rightarm = "The projectile was found in their right arm."
L.search_hitgroup_leftarm = "The projectile was found in their left arm."
L.search_hitgroup_rightleg = "The projectile was found in their right leg."
L.search_hitgroup_leftleg = "The projectile was found in their left leg."
L.search_hitgroup_gear = "The projectile was found in their hip."

L.search_policingrole_report_confirm = [[
A public policing role can only be called to a dead body after the corpse was confirmed dead.]]
L.search_policingrole_confirm_disabled_1 = [[
The corpse can only be confirmed by a public policing role. Report the body to let them know!]]
L.search_policingrole_confirm_disabled_2 = [[
The corpse can only be confirmed by a public policing role. Report the body to let them know!
You can see the information in here after they confirmed it.]]
L.search_spec = [[
As a spectator you are able to see all information of a corpse, but unable to interact with the UI.]]

L.search_title_words = "Victim's last words"
L.search_title_c4 = "Defusion mishap"
L.search_title_dmg_crush = "Crush damage ({amount} HP)"
L.search_title_dmg_bullet = "Bullet damage ({amount} HP)"
L.search_title_dmg_fall = "Fall damage ({amount} HP)"
L.search_title_dmg_boom = "Explosion damage ({amount} HP)"
L.search_title_dmg_club = "Club damage ({amount} HP)"
L.search_title_dmg_drown = "Drowning damage ({amount} HP)"
L.search_title_dmg_stab = "Stabbing damage ({amount} HP)"
L.search_title_dmg_burn = "Burning damage ({amount} HP)"
L.search_title_dmg_teleport = "Teleport damage ({amount} HP)"
L.search_title_dmg_car = "Car accident ({amount} HP)"
L.search_title_dmg_other = "Unknown damage ({amount} HP)"
L.search_title_time = "Death time"
L.search_title_dna = "DNA sample decay"
L.search_title_kills = "The victim's kill list"
L.search_title_eyes = "The killer's shadow"
L.search_title_floor = "Floor of the crime scene"
L.search_title_credits = "{credits} Equipment credit(s)"
L.search_title_water = "Water level {level}"
L.search_title_policingrole_report_confirm = "Confirm to report death"
L.search_title_policingrole_confirm_disabled = "Report corpse"
L.search_title_spectator = "You are a spectator"

L.target_credits_on_confirm = "Confirm to receive unspent credits"
L.target_credits_on_search = "Search to receive unspent credits"
L.corpse_hint_no_inspect_details = "Only public policing roles can find information on this body."
L.corpse_hint_inspect_limited_details = "Only public policing roles can confirm the body."
L.corpse_hint_spectator = "Press [{usekey}] to view search UI"
L.corpse_hint_public_policing_searched = "Press [{usekey}] to view search results from public policing role"

L.label_inspect_confirm_mode = "Select body search mode"
L.choice_inspect_confirm_mode_0 = "mode 0: standard TTT"
L.choice_inspect_confirm_mode_1 = "mode 1: limited confirm"
L.choice_inspect_confirm_mode_2 = "mode 2: limited search"
L.help_inspect_confirm_mode = [[
There are three different body search/confirm modes in this gamemode. The selection of this mode has huge influences to the importance of public policing roles like the detective.

mode 0: This is standard TTT behavior. Everyone can search and confirm bodies. To report a body or to take the credits from it, the body first has to be confirmed. This makes it a bit harder for shopping roles to sneakily steal credits. However innocent players that want to report the body to call a public policing player need to confirm first as well.

mode 1: This mode increases the importance of public policing roles by limiting the confirmation option to them. This also means that taking credits and reporting bodies is now also possible before confirming a body. Everybody can still search dead bodies and find the information, but they are unable to announce the found information.

mode 2: This mode is yet a bit more strict than mode 1. In this mode the search ability is removed as well from normal players. This means that reporting a dead body to a public policing player is now the only way to get any information from dead bodies.]]

-- 2023-10-19
L.label_grenade_trajectory_ui = "Grenade trajectory indicator"

-- 2023-10-23
L.label_hud_pulsate_health_enable = "Pulsate healthbar when below 25% health"
L.header_hud_elements_customize = "Customize the HUD-Elements"
L.help_hud_elements_special_settings = "These are specific settings for the used HUD-Elements."

-- 2023-10-25
L.help_keyhelp = [[
Key bind helper is a UI element that always shows relevant keybindings to the player, which is especially helpful for new players. There are three different types of key bindings:

Core: These contain the most important bindings found in TTT2. Without them the game is hard to play to its full potential.
Extra: Similar to core, but you don't always need them. They contain stuff like chat, voice or flashlight. It might be helpful for new players to enable this.
Equipment: Some equipment items have their own bindings, these are shown in this category.

Disabled categories are still shown when the scoreboard is visible]]

L.label_keyhelp_show_core = "Enable always showing the core bindings"
L.label_keyhelp_show_extra = "Enable always showing the extra bindings"
L.label_keyhelp_show_equipment = "Enable always showing the equipment bindings"

L.header_interface_keys = "Key helper settings"
L.header_interface_wepswitch = "Weapon switch UI settings"

L.label_keyhelper_help = "open gamemode menu"
L.label_keyhelper_mutespec = "cycle spectator mute mode"
L.label_keyhelper_shop = "open equipment shop"
L.label_keyhelper_show_pointer = "free mouse pointer"
L.label_keyhelper_possess_focus_entity = "possess focused entity"
L.label_keyhelper_spec_focus_player = "spectate focused player"
L.label_keyhelper_spec_previous_player = "previous player"
L.label_keyhelper_spec_next_player = "next player"
L.label_keyhelper_spec_player = "spectate random player"
L.label_keyhelper_possession_jump = "prop: jump"
L.label_keyhelper_possession_left = "prop: left"
L.label_keyhelper_possession_right = "prop: right"
L.label_keyhelper_possession_forward = "prop: forward"
L.label_keyhelper_possession_backward = "prop: backward"
L.label_keyhelper_free_roam = "leave object and roam free"
L.label_keyhelper_flashlight = "toggle flashlight"
L.label_keyhelper_quickchat = "open quickchat"
L.label_keyhelper_voice_global = "global voice chat"
L.label_keyhelper_voice_team = "team voice chat"
L.label_keyhelper_chat_global = "global chat"
L.label_keyhelper_chat_team = "team chat"
L.label_keyhelper_show_all = "show all"
L.label_keyhelper_disguiser = "toggle disguiser"
L.label_keyhelper_save_exit = "save and exit"
L.label_keyhelper_spec_third_person = "toggle third person view"

-- 2023-10-26
L.item_armor_reinforced = "Reinforced Armor"
L.item_armor_sidebar = "Armor protects you against bullets penetrating your body. But not forever."
L.item_disguiser_sidebar = "The disguiser protects your identity by not showing your name to other players."
L.status_speed_name = "Speed Multiplier"
L.status_speed_description_good = "You are faster than normal. Items, equipment or effects can influence this."
L.status_speed_description_bad = "You are slower than normal. Items, equipment or effects can influence this."

L.status_on = "on"
L.status_off = "off"

L.crowbar_help_primary = "Attack"
L.crowbar_help_secondary = "Push players"

-- 2023-10-27
L.help_HUD_enable_description = [[
Some HUD elements like the key helper or sidebar show detailed information when the scoreboard is open. This can be disabled to reduce clutter.]]
L.label_HUD_enable_description = "Enable descriptions when scoreboard is open"
L.label_HUD_enable_box_blur = "Enable UI box background blur"

-- 2023-10-28
L.submenu_gameplay_voiceandvolume_title = "Voice & Volume"
L.header_soundeffect_settings = "Sound Effects"
L.header_voiceandvolume_settings = "Voice & Volume Settings"

-- 2023-11-06
L.drop_reserve_prevented = "Something prevents you from dropping your reserve ammo."
L.drop_no_reserve = "Insufficient ammo in your reserve to drop as an ammo box."
L.drop_no_room_ammo = "You have no room here to drop your ammo!"

-- 2023-11-14
L.hat_deerstalker_name = "Detective's Hat"

-- 2023-11-16
L.help_prop_spec_dash = [[
Propspec dashes are movements into the direction of the aim vector. They can be of higher force than the normal movement. Higher force also means higher base value consumption.

This variable is a multiplier of the push force.]]
L.label_spec_prop_dash = "Dash force multiplier"
L.label_keyhelper_possession_dash = "prop: dash in view direction"
L.label_keyhelper_weapon_drop = "drop selected weapon if possible"
L.label_keyhelper_ammo_drop = "drop reserved ammo from selected weapon"

-- 2023-12-07
L.c4_help_primary = "Place the C4"
L.c4_help_secondary = "Stick to surface"

-- 2023-12-11
L.magneto_help_primary = "Push entity"
L.magneto_help_secondary = "Pull / pickup entity"
L.knife_help_primary = "Stab"
L.knife_help_secondary = "Throw knife"
L.polter_help_primary = "Fire thumper"
L.polter_help_secondary = "Charge long range shot"

-- 2023-12-12
L.newton_help_primary = "Knockback shot"
L.newton_help_secondary = "Charged knockback shot"

-- 2023-12-13
L.vis_no_pickup = "Only public policing roles can pick up the visualizer"
L.newton_force = "FORCE"
L.defuser_help_primary = "Defuse targeted C4"
L.radio_help_primary = "Place the Radio"
L.radio_help_secondary = "Stick to surface"
L.hstation_help_primary = "Place the Health Station"
L.flaregun_help_primary = "Burn body/entity"

-- 2023-12-14
L.marker_vision_owner = "Owner: {owner}"
L.marker_vision_distance = "Distance: {distance}"
L.marker_vision_distance_collapsed = "{distance}"

L.c4_marker_vision_time = "Detonation time: {time}"
L.c4_marker_vision_collapsed = "{time} / {distance}"

L.c4_marker_vision_safe_zone = "Bomb safe zone"
L.c4_marker_vision_damage_zone = "Bomb damage zone"
L.c4_marker_vision_kill_zone = "Bomb kill zone"

L.beacon_marker_vision_player = "Tracked Player"
L.beacon_marker_vision_player_tracked = "This player is tracked by a Beacon"

-- 2023-12-18
L.beacon_help_pri = "Throw Beacon on the ground"
L.beacon_help_sec = "Stick Beacon to surface"
L.beacon_name = "Beacon"
L.beacon_desc = [[
Broadcasts player locations to everyone in a sphere around this beacon.

Use to keep track of locations on the map that are hard to see.]]

L.msg_beacon_destroyed = "One of your beacons has been destroyed!"
L.msg_beacon_death = "A player died in close proximity to one of your beacons."

L.beacon_short_desc = "Beacons are used by policing roles to add local wallhacks around them"

L.entity_pickup_owner_only = "Only the owner can pick this up"

L.body_confirm_one = "{finder} confirmed the death of {victim}."
L.body_confirm_more = "{finder} confirmed the {count} deaths of: {victims}."

-- 2023-12-19
L.builtin_marker = "Built-in."
L.equipmenteditor_desc_builtin = "This equipment is built-in, it comes with TTT2!"
L.help_roles_builtin = "This role is built-in, it comes with TTT2!"
L.header_equipment_info = "Equipment information"

-- 2023-12-20
L.equipmenteditor_desc_damage_scaling = [[Multiplies the base damage value of a weapon by this factor.
For a shotgun, this would affect each pellet.
For a rifle, this would affect just the bullet.
For the poltergeist, this would affect each "thump" and the final explosion.

0.5 = Deal half the amount of damage.
2 = Deal twice the amount of damage.

Note: Some weapons might not use this value which causes this multiplier to be ineffective.]]

-- 2023-12-24
L.submenu_gameplay_accessibility_title = "Accessibility"

L.header_accessibility_settings = "Accessibility Settings"

L.label_enable_dynamic_fov = "Enable dynamic FOV change"
L.label_enable_bobbing = "Enable view bobbing"
L.label_enable_bobbing_strafe = "Enable view bobbing when strafing"

L.help_enable_dynamic_fov = "Dynamic FOV is applied depending on the player's speed. When a player is sprinting for example, the FOV is increased to visualize the speed."
L.help_enable_bobbing_strafe = "View bobbing is the slight camera shake while walking, swimming or falling."

L.binoc_help_reload = "Clear target."
L.cl_sb_row_sresult_direct_conf = "Direct confirmation"
L.cl_sb_row_sresult_pub_police = "Public policing role confirmation"

-- 2024-01-05
L.label_crosshair_thickness_outline_enable = "Enable crosshair outline"
L.label_crosshair_outline_high_contrast = "Enable outline high contrast color"
L.label_crosshair_mode = "Crosshair mode"
L.label_crosshair_static_length = "Enable static crosshair line length"

L.choice_crosshair_mode_0 = "Lines and dot"
L.choice_crosshair_mode_1 = "Lines only"
L.choice_crosshair_mode_2 = "Dot only"

L.help_crosshair_scale_enable = [[
Dynamic crosshair enables scaling the crosshair depending on the weapon's cone. The cone is influenced by the weapon's base accuracy, multiplied with external factors such as jumping and sprinting.

If the line length is kept static, only the gap scales with cone changes.]]

L.header_weapon_settings = "Weapon Settings"

-- 2024-01-24
L.grenade_fuse = "FUSE"

-- 2024-01-25
L.header_roles_magnetostick = "Magneto Stick"
L.label_roles_ragdoll_pinning = "Enable ragdoll pinning"
L.magneto_stick_help_carry_rag_pin = "Pin ragdoll"
L.magneto_stick_help_carry_rag_drop = "Put down ragdoll"
L.magneto_stick_help_carry_prop_release = "Release prop"
L.magneto_stick_help_carry_prop_drop = "Put down prop"

-- 2024-01-27
L.decoy_help_primary = "Throw Decoy on the ground"
L.decoy_help_secondary = "Stick Decoy to surface"

--2024-01-29
L.marker_vision_visible_for_0 = "Visible for you"
L.marker_vision_visible_for_1 = "Visible for your role"
L.marker_vision_visible_for_2 = "Visible for your team"
L.marker_vision_visible_for_3 = "Visible for everyone"

-- 2024-02-14
L.throw_no_room = "You have no space here to drop this device"

-- 2024-03-04
L.use_entity = "Press [{usekey}] to use"

-- 2024-03-06
L.submenu_gameplay_sounds_title = "Client-Sounds"

L.header_sounds_settings = "UI Sound Settings"

L.help_enable_sound_interact = "Interaction sounds are those sounds that are played when opening an UI. Such a sound is played for example when interacting with the radio marker."
L.help_enable_sound_buttons = "Button sounds are clicky sounds that are played when clicking a button."
L.help_enable_sound_message = "Message or notification sounds are played for chat messages and notifications. They can be quite obnoxious."

L.label_enable_sound_interact = "Enable interaction sounds"
L.label_enable_sound_buttons = "Enable button sounds"
L.label_enable_sound_message = "Enable message sounds"

L.label_level_sound_interact = "Interaction sound level multiplier"
L.label_level_sound_buttons = "Button sound level multiplier"
L.label_level_sound_message = "Message sound level multiplier"

-- 2024-03-07
L.label_crosshair_static_gap_length = "Enable static crosshair gap size"
L.label_crosshair_size_gap = "Crosshair gap size multiplier"

-- 2024-03-31
L.help_locational_voice = "Proximity chat is TTT2's implementation of locational 3D voice. Players are only audible in a set radius around them and become quieter the farther away they are."
L.help_locational_voice_prep = [[By default the proximity chat is disabled in the preparing phase. If this option enabled, proximity chat is also enabled in the preparing phase.

Note: Proximity chat is always disabled during the post round phase.]]
L.help_voice_duck_spectator = "Muffling spectators makes other spectators quieter in comparison to living players. This can be useful if you want to listen closely to the discussions of the living players."

L.help_equipmenteditor_configurable_clip = [[The configurable size defines the amount of uses the weapon has when bought in the shop or spawned in the world.

Note: This setting is only available for weapons that enable this feature.]]
L.label_equipmenteditor_configurable_clip = "Configurable clip size"

-- 2024-04-06
L.help_locational_voice_range = [[This option constrains the maximum range at which players can hear each other. It does not change how the volume decreases with distance but rather sets a hard cut-off point.

Set to 0 to disable this cut-off.]]

-- 2024-04-07
L.help_voice_activation = [[Changes the way your microphone is activated for global voice chat. These all use your 'Global Voice Chat' keybinding. Team voice chat is always push-to-talk.

Push-to-Talk: Hold down the key to talk.
Push-to-Mute: Your mic is always on, hold down the key to mute yourself.
Toggle: Press the key to toggle your mic on/off.
Toggle (Activate on Join): Like 'Toggle' but your mic gets activated when joining the server.]]
L.label_voice_activation = "Voice Chat Activation Mode"
L.label_voice_activation_mode_ptt = "Push to Talk"
L.label_voice_activation_mode_ptm = "Push to Mute"
L.label_voice_activation_mode_toggle_disabled = "Toggle"
L.label_voice_activation_mode_toggle_enabled = "Toggle (Activate on Join)"

-- 2024-04-08
L.label_inspect_credits_always = "Allow all players to see credits on dead bodies"
L.help_inspect_credits_always = [[
When shopping roles die, their credits can be picked up by other players with shopping roles.

When this option is disabled, only players that can pick up credits can see them on a body.
When enabled, all players can see credits on a body.]]

-- 2024-05-13
L.menu_commands_title = "Admin Commands"
L.menu_commands_description = "Change maps, spawn bots and edit player roles."

L.submenu_commands_maps_title = "Maps"

L.header_maps_prefixes = "Enable/Disable Maps by their Prefix"
L.header_maps_select = "Select and Change Maps"

L.button_change_map = "Change Map"

-- 2024-05-20
L.submenu_commands_commands_title = "Commands"

L.header_commands_round_restart = "Round Restart"
L.header_commands_player_slay = "Slay Player"
L.header_commands_player_teleport = "Teleport Player to Focused Point"
L.header_commands_player_respawn = "Respawn Player at Focused Point"
L.header_commands_player_add_credits = "Add Equipment Credits"
L.header_commands_player_set_health = "Set Health"
L.header_commands_player_set_armor = "Set Armor"

L.label_button_round_restart = "round restart"
L.label_button_player_slay = "slay player"
L.label_button_player_teleport = "teleport player"
L.label_button_player_respawn = "respawn player"
L.label_button_player_add_credits = "add credits"
L.label_button_player_set_health = "set health"
L.label_button_player_set_armor = "set armor"

L.label_slider_add_credits = "Set credit amount"
L.label_slider_set_health = "Set health"
L.label_slider_set_armor = "Set armor"

L.label_player_select = "Select affected player"
L.label_execute_command = "Execute command"

-- 2024-05-22
L.tip38 = "You can pick up focused weapons by pressing {usekey}. It will automatically drop you blocking weapon."
L.tip39 = "You can change your key bindings in the bindings menu, located in the Settings menu opened with {helpkey}."
L.tip40 = "On the left side of your screen are icons showing current equipment or status effects applied to you."
L.tip41 = "If you open your scoreboard, the sidebar and key helper show additional information."
L.tip42 = "The key helper at the bottom of your screen shows relevant bindings available to you at that moment."
L.tip43 = "The icon next to the name of a confirmed corpse shows the role of the deceased player."

L.header_loadingscreen = "Loading Screen"

L.help_enable_loadingscreen = "The loading screen is shown when the map refreshes after a round. It is introduced to hide the visible and audible lag that appears on big maps. It is also used to show gameplay tips."

L.label_enable_loadingscreen = "Enable the loading screen"
L.label_enable_loadingscreen_tips = "Enable tips on loading screen"

-- 2024-05-25
L.help_round_restart_reset = [[
Restart a round or reset the level.

Restarting a round only restarts the current round so you can start over. Resetting the level clears everything so that the game starts new as if it is fresh after a map change.]]

L.label_button_level_reset = "reset level"

L.loadingscreen_round_restart_title = "Starting new round"
L.loadingscreen_round_restart_subtitle_limits_mode_0 = "you're playing on {map}"
L.loadingscreen_round_restart_subtitle_limits_mode_1 = "you're playing on {map} for another {rounds} round(s) or {time}"
L.loadingscreen_round_restart_subtitle_limits_mode_2 = "you're playing on {map} for {time}"
L.loadingscreen_round_restart_subtitle_limits_mode_3 = "you're playing on {map} for another {rounds} round(s)"

-- 2024-06-23
L.header_roles_derandomize = "Role Derandomization"

L.help_roles_derandomize = [[
Role derandomization can be used to make role distribution feel more fair over the course of a session.

In essence, when it is enabled, a player's chance of receiving a role increases while they have not been assigned that role. While this can feel more fair, this also enables metagaming, where a player can guess that another will be traitor-aligned based on the fact that they have not been traitor aligned in several rounds. Do not enable this option if this is undesirable.

There are 4 modes:

mode 0: Disabled - No derandomization is done.

mode 1: Base roles only - Derandomization is performed for base roles only. Subroles will be selected randomly. These are roles like Innocent and Traitor.

mode 2: Subroles only - Derandomization is performed for subroles only. Base roles will be selected randomly. Note that subroles are only assigned to players which have already been selected for their base role.

mode 3: Base roles AND subroles - Derandomization is performed for both base roles and subroles.]]
L.label_roles_derandomize_mode = "Derandomization mode"
L.label_roles_derandomize_mode_none = "mode 0: Disabled"
L.label_roles_derandomize_mode_base_only = "mode 1: Base roles only"
L.label_roles_derandomize_mode_sub_only = "mode 2: Subroles only"
L.label_roles_derandomize_mode_base_and_sub = "mode 3: Base roles AND subroles"

L.help_roles_derandomize_min_weight = [[
Derandomization is performed by making the random player selections during role distribution use a weight associated with each role for each player, and that weight increases by 1 each time the player does not get assigned that role. These weights are not persisted between connections, or across maps.

Each time a player is assigned a role, the corresponding weight is reset to this minimum weight. This weight does not have any absolute meaning; it can only be interpreted with respect to other weights.

For example, given player A with a weight of 1, and player B with a weight of 5, player B is 5 times more likely than player A to be selected. However, if player A had a weight of 4, player B is only 5/4 times more likely to be selected.

The minimum weight, therefore, effectively controls how much each round affects a player's chance at being selected, with higher values causing it to be affected less. The default value of 1 means that each round causes a fairly significant increase in chance, and conversely, that it is extremely unlikely that a player will get the same role twice in a row.

Changes to this value will not take effect until players reconnect or the map changes.]]
L.label_roles_derandomize_min_weight = "Derandomization minimum weight"

-- 2024-08-17
L.name_button_default = "Button"
L.name_button_rotating = "Lever"

L.button_default = "Press [{usekey}] to trigger"
L.button_rotating = "Press [{usekey}] to flip"

L.undefined_key = "???"

-- 2024-08-18
L.header_commands_player_force_role = "Force Player Role"

L.label_button_player_force_role = "force role"

L.label_player_role = "Select role"

-- 2024-09-16
L.help_enable_loadingscreen_server = [[
The loading screen settings also exist on the client. They are hidden if disabled on the server.

The minimum display time is there to give the player time to read the tips. If the reload of the map takes longer than the minimum time, the loading screen is shown as long as it needs to be. In general a reload time of 0.5 to 1 second is to be expected.]]

L.label_enable_loadingscreen_server = "Enable the loading screen serverwide"
L.label_loadingscreen_min_duration = "Minimum loading screen display time"

-- 2024-09-18
L.label_keyhelper_leave_vehicle = "leave vehicle"
L.name_vehicle = "Vehicle"
L.vehicle_enter = "Press [{usekey}] to enter vehicle"

-- 2024-11-27
L.corpse_hint_without_confirm = "Press [{usekey}] to search."

-- 2025-01-05
L.help_session_limits_mode = [[
There are four different session limit modes you can choose from:

mode 0: No session limits. TTT2 will not end the session and will not trigger a map change.

mode 1: Default TTT2 mode. A map change will trigger if either the session time or session round count runs out.

mode 2: Only time limit. A map change will only trigger if the session time runs out.

mode 3: Only round limit. A map change will only trigger if the session round count runs out.]]
L.label_session_limits_mode = "Set session limit mode"
L.choice_session_limits_mode_0 = "mode 0: no session limits"
L.choice_session_limits_mode_1 = "mode 1: time and round limit"
L.choice_session_limits_mode_2 = "mode 2: only time limit"
L.choice_session_limits_mode_3 = "mode 3: only round limit"

-- 2024-12-30
L.searchbar_roles_placeholder = "Search roles..."
L.label_menu_search_no_items = "No items matched your search."

L.submenu_roles_overview_title = "Roles Overview (READ ME)"

-- Is there a way to ahve some sort of external file that's possibly-localized?
L.roles_overview_html = [[
<h1>Overview</h1>

One of TTT2's core mechanics are <em>roles</em>. They control what your
goals are, who your teammates are, and what you can do. The way that they
are distributed to players is thus very important. The role distribution
system is very complicated, and submenus in this menu control almost every
aspect of that system. For many of the options available, understanding how
the distribution system as a whole works can be crucial to being able to make
the changes you want for your server.

<h2>Terminology</h2>

<ul>
  <li><em>Role</em> &mdash; The role assigned to a player at round start,
  e.g. <em>Traitor</em>, <em>Innocent</em>, <em>Necromancer</em>, etc.</li>
  <li><em>Base role</em> &mdash; A <em>role</em>
  selected first, that acts as a kind of high-level template for the final
  role a player will recieve. <em>Base roles</em> can be final roles. Ex.
  <em>Innocent</em>, <em>Traitor</em>, <em>Pirate</em></li>
  <li><em>Subrole</em> &mdash; A <em>role</em> assigned as a
  refinement of a <em>base role</em>. Each possible <em>subrole</em> is
  associated with a <em>base role</em>, such that a player must have been
  assigned the appropriate <em>base role</em> for them to end up with a
  <em>subrole</em>. Ex. <em>Detective</em> (Innocent subrole), <em>Hitman</em>
  (Traitor subrole), <em>Survivalist</em> (Innocent subrole), etc.</li>
</ul>

<h2>The Algorithm</h2>

<em>Implementation is</em> <code>roleselection.SelectRoles</code>

<ol>

  <li>
    <p>
      Determine the number of players that can be given each role.
      <em>Innocent</em> and <em>Traitor</em> always have available slots.
    </p>
    <p>
      All roles (both base and subroles) get the computed here. Subroles
      only have selectable slots if their corresponding base roles do.
    </p>
    <p>
      Each role is assigned a chance that it's distributed. If that chance
      fails, this step sets the possible number of players with this role to zero.
    </p>
    <p>
      <em>Implemented in</em>
      <code>roleselection.GetAllSelectableRolesList</code>
    </p>
  </li>

  <li>
    <p>
      Select the roles that will actually be distributed, limited by the
      layer configuration and configured maximum number of roles. This process
      is sufficiently complicated to be worthy of its own section; details
      are in the next section.
    </p>
    <p>
      <em>Implemented in</em>
      <code>roleselection.GetSelectableRolesList</code>
    </p>
  </li>

  <li>
    <p>
      Assign forced roles (those that were asked by some external code or addon).
      There is also some extra logic to deal with the case where a player was assigned 
      multiple forced roles. This is not commonly used, but is included for completeness.
    </p>
  </li>

  <li>
    <p>
      Randomly shuffle the list of players. Though this likely doesn't
      meaningfully impact the role distribution, it guarantees that there is no
      dependence on player join order.
    </p>
  </li>

  <li>
    <p>
      For each selectable base role (in order <em>Traitor</em>,
      <em>Innocent</em>, remaining base roles):
    </p>
    <ol type="a">
      <li>
        <p>
          Assign up to the allowed number of players to the base role. (this
          will be detailed later)
        </p>
        <p><em>Implemented in</em> <code>SelectBaseRolePlayers</code></p>
      </li>
      <li>
        <p>
          If the base role is not <em>Innocent</em>, try to "upgrade" players
          with that base role to possible subroles. (this will also be detailed
          later)
        </p>
        <p><em>Implemented in</em> <code>UpgradeRoles</code></p>
      </li>
    </ol>
  </li>

  <li>
    <p>
      All players not yet assigned a role are assigned <em>Innocent</em>.
    </p>
  </li>

  <li>
    <p>
      All players with the <em>Innocent</em> base role have their role
      "upgraded" exactly as in step 5b.
    </p>
  </li>

  <li>
    <p>
      The hook <code>TTT2ModifyFinalRoles</code> is called to allow other
      addons to affect final roles.
    </p>
  </li>

  <li>
    <p>
      Role weights for each player are updated according to their final role.
      (if the player's final role is a subrole, their corresponding base role
      is also updated)
    </p>
  </li>

</ol>

<h3>
  Role Layering (a.k.a. <code>roleselection.GetSelectableRolesList</code>)
</h3>

<p>Role layering is the most controllable part of role distribution, and
historically the worst explained. In short, <em>role layering</em>
determines <em>what</em> roles can be distributed, but NOT <em>how</em>.</p>

<p>The algorithm is as follows:</p>
<ol>
  <li>
    <p>For each base role layer configured (as long as there are enough
      players that more roles are needed):</p>
    <ol type="a">
      <li>
        <p>
          Remove all roles in the layer with no available player slots.
          (this will remove roles which were previously randomly decided
          to not be distributed)
        </p>
      </li>
      <li>
        <p>
          Select one role from what's left of the layer at random.
        </p>
      </li>
      <li>
        <p>
          Add the role to the final list of candidate base roles.
        </p>
      </li>
    </ol>
  </li>
  <li>
    <p>Randomly iterate non-layered base roles. For each such base role,
    add the role to the final candidate list.</p>
  </li>
  <li>
    <p>Modify each candidate base role's available slots so that the sum is the
      total number of players, preferring candidates added first.</p>
  </li>
  <li>
    <p>Now, subroles. Evaluate once per selectable subrole (including all
    layered and unlayered subroles for all base roles in the base role
    candidate list):</p>
    <ol type="a">
      <li>
        <p>Randomly select a base role candidate.</p>
      </li>
      <li>
        <p>
          If there are any layers defined for that base role: Select a random
          subrole from the first available layer. Remove the layer.
        </p>
        <p>
          If there are no layers defined for that base role: Select a random
          subrole from the unlayered subroles. Remove that subrole from the
          unlayered list.
        </p>
      </li>
      <li>
        <p>Add the selected subrole to the final candidate list.</p>
      </li>
      <li>
        <p>
          If the base role has no more subrole layers or subroles: Remove the
          base role from further consideration (for this loop ONLY. It stays
          in the candidate list.)
        </p>
      </li>
    </ol>
  </li>
  <li>
    <p>The base role and subrole candidate lists now contain the roles which
    will be assigned.</p>
  </li>
</ol>

<h3>Base role Selection (a.k.a. <code>SelectBaseRolePlayers</code>)</h3>

<p>Recall that we assign ALL players to ONE base role.</p>
<p>As long as there are players to assign, and more available slots to
  assign:</p>
<ol>
  <li>
    <p>Select a player to assign the role to.</p>
    <p>
      If <em>role derandomization</em> (see <em>Role Derandomization</em>
      section in <em>General Role Settings</em> submenu) is set to "base roles
      only" or "base roles AND subroles": Select a random player from the
      available ones taking into account the weight associated with this base
      role. (think of it as if each player occurs multiple times in the list,
      according to the weight)
    </p>
    <p>
      If <em>role derandomization</em> is set to "disabled" or "subroles
      only": Select a random player from the available onse, with equal
      probability.
    </p>
  </li>

  <li>
    <p>
      If the selected player has enough karma for the role, there are not
      enough players to fill all slots, a 1/3 chance passes, or the target
      base role is <em>Innocent</em>: Remove the player from the list of
      available players and assign the player the base role.
    </p>
  </li>
</ol>

<h3>Subrole Selection (a.k.a. <code>UpgradeRoles</code>)</h3>

<p>This is <em>very</em> similar to base role selection.</p>
<p>When upgrading roles, ALL subroles associated with a base role are
processed together, and the same so goes to all players with that base role.</p>
<p>Only subroles that have assignable slots that are not filled are
considered. (this is relevant in the presence of forced subroles)</p>

<p>As long as there are players to assign, and more subroles which
  are assignable:</p>
<ol>
  <li>
    <p>Select a player to assign the role to.</p>
    <p>
      If <em>role derandomization</em> is set to "subroles only" or
      "base roles AND subroles": Select a random player from the available ones
      taking into account the weight associated with this subrole.
    </p>
    <p>
      If <em>role derandomization</em> is set to "disabled" or "base roles
      only": Select a random player from the available ones, with equal
      probability.
    </p>
  </li>

  <li>
    <p>
      If the selected player has enough karma for the role, there are not
      enough players to fill all slots, or a 1/3 chance passes (this is the
      same condition as above, and in the code, is a shared function): Remove
      the player from the list of available players and assign the player the
      subrole. If the subrole has had all available slots filled, remove it
      from consideration.
    </p>
  </li>
</ol>

]]

-- 2025-01-07
L.graph_sort_mode_none = "No Sorting"
L.graph_sort_mode_highlight_order = "Highlighted First"
L.graph_sort_mode_value_asc = "Ascending"
L.graph_sort_mode_value_desc = "Descending"
L.graph_sort_mode_player_name = "Player Name"

L.submenu_roles_roleinspect = "Role Distribution Inspection"
L.header_roleinspect_info = "Role Distribution Inspection"
L.help_roleinspect = [[When this is enabled, information about the decisions made during role distribution is collected. If any such information is available, it is displayed on this page.

This information is only ever available for the last round which was started on this map with the option enabled.

Must be enabled when role distribution happens (when the round starts) to take effect.]]
L.label_roleinspect_enable = "Enable capturing role distribution inspection information"
L.label_roleinspect_no_data = "No role inspection data is available."
L.help_roleinspect_unknown_stage = "Unknown stage when rendering UI. Please open an issue."

-- Decisions
L.roleinspect_decision_none = "No decision was made."
L.roleinspect_decision_consider = "The role will be considered."
L.roleinspect_decision_no_consider = "The role will not be considered."
L.roleinspect_decision_role_assigned = "The role is assigned."
L.roleinspect_decision_role_not_assigned = "The role is not assigned."

-- ROLEINSPECT_STAGE_PRESELECT
L.header_roleinspect_stage_preselect = "Stage 1: Preselection"
L.help_roleinspect_stage_preselect = [[
This stage determines the number of players that can be assigned each role. Roles with 0 possible players are not considered further.

Hover over each role icon for details about that role.

Max players: {maxPlayers}]]
L.tooltip_preselect_role_desc = [[
Role: {name}
Decision: {decision}
Reason: {reason}
# of Players: {finalCount}]]

-- Reasons
-- REASON_FORCED for a CONSIDER decision in PRESELECT == Role is a builtin
L.roleinspect_reason_forced_d_consider_s_preselect = "This is a builtin role, and will always be considered."
L.roleinspect_reason_passed_d_consider_s_preselect = "All requirements are met and all checks passed."
L.roleinspect_reason_not_selectable_d_no_consider_s_preselect = "The role is not selectable."
L.roleinspect_reason_not_enabled_d_no_consider_s_preselect = "The role is not enabled."
L.roleinspect_reason_role_chance_d_no_consider_s_preselect = "The random check for whether the role should appear failed."
L.roleinspect_reason_no_players_d_no_consider_s_preselect = "There are not enough players for this role to be considered."
L.roleinspect_reason_role_decision_d_no_consider_s_preselect = "The role distribution decided it was not selectable, and provided no more detailed information."

-- ROLEINSPECT_STAGE_LAYERING
L.header_roleinspect_stage_layering = "Stage 2: Layering"
L.help_roleinspect_stage_layering = [[
This stage distributes candidate roles among player slots. This is also where Role Layering is applied.

The layers shown here will be different than those configured:
- Roles that did not pass the previous stage are not shown
- Layers with no candidate roles are not shown (and layers are renumbered)

Hover over each role for details about that role.

Max roles: {maxRoles}
Max base roles: {maxBaseroles}]]
L.header_inspect_layers_baseroles = "Base role layers"
L.header_inspect_layers_subroles = "{baserole} subrole layers"
L.tooltip_layering_role_desc = [[
Role: {name}
Decision: {decision}
Reason: {reason}
# of Players: {finalCount}]]
L.header_inspect_layers_order = "Subrole selection order"
L.help_inspect_layers_order = [[
When selecting available subroles, first a base role is selected (shown as the large icon). Then, a subrole is selected according to layering (shown as the small icon).

This is important because there is a maximum number of roles (either explicitly, or because of player count). Once player slots or role slots are filled, assignment stops and all remaining roles are not used.]]
L.tooltip_inspect_layers_baserole = "Base role: {name}"
L.tooltip_inspect_layers_subrole = "Selected subrole: {name}"

-- Reasons
L.roleinspect_reason_forced_d_consider_s_layering = L.roleinspect_reason_forced_d_consider_s_preselect
L.roleinspect_reason_layer_d_consider_s_layering = "This is the selected role for this layer."
L.roleinspect_reason_layer_d_no_consider_s_layering = "Another role from this layer was selected."
L.roleinspect_reason_not_layered_d_consider_s_layering = "This role was selected after all layers were."
L.roleinspect_reason_no_players_d_no_consider_s_layering = "Other roles filled all player slots."
L.roleinspect_reason_too_many_roles_d_no_consider_s_layering = "Other roles filled all role slots."

-- ROLEINSPECT_STAGE_BASEROLES
L.header_roleinspect_stage_baseroles = "Stage 3: Base role Assignment"
L.help_roleinspect_stage_baseroles = [[
This stage assigns base roles to players. If derandomization is enabled, players' role weights are considered, and displayed below in a chart.

Each section shows all players which were considered for that base role, with the highlighted ones being the ones actually selected.]]
L.header_inspect_baseroles_order = "{name} assignment"

-- ROLEINSPECT_STAGE_SUBROLES
L.header_roleinspect_stage_subroles = "Stage 4: Subrole Upgrading"
L.help_roleinspect_stage_subroles = [[
This stage upgrades players to subroles, from previously assigned base roles.

Information is presented as in the base roles stage above. Each base role is upgraded separately.]]
L.header_inspect_upgrade_order = "Upgrading from {name}"
L.header_inspect_subroles_order = "Subrole {name}"
L.label_inspect_no_subroles = "No subroles were selectable."

-- ROLEINSPECT_STAGE_FINAL
L.header_roleinspect_stage_final = "Final Roles"
L.help_roleinspect_stage_final = [[
This shows the final role assignments. These may have been modified by a hook after subroles were assigned.]]

-- 2025-01-19
L.help_rolelayering_enable = "The red and green border around the icon shows if the role is currently enabled. Right click on an icon to quickly enable/disable that role."

-- 2025-01-20
L.label_hud_show_team_name = "Enable showing team name next to role name"

-- 2025-01-31
L.radio_desc = [[
Plays sounds to distract or deceive.

Place the radio somewhere, and then remotely interact with it to choose sounds to play.]]

-- 2025-02-13
L.help_c4_radius = [[
C4 uses two different zones to calculate the damage of its explosion:

Players within the "kill zone" will receive the full damage of the devastating explosion.

Players within the "damage zone" (and outside the "kill zone") will receive a percentage of the damage based on their position between the borders of both zones.]]

L.label_c4_radius_inner = "C4 Kill Zone radius"
L.label_c4_radius = "C4 Damage Zone radius"

-- 2025-02-21
L.length_in_meters = "{length}m"
L.length_in_yards = "{length}yd"
L.length_in_feet = "{length}ft"

L.label_distance_unit = "Preferred unit of length for distance displays"
L.choice_distance_unit_0 = "Inches"
L.choice_distance_unit_1 = "Meters"
L.choice_distance_unit_2 = "Yards"
L.choice_distance_unit_3 = "Feet"

-- 2025-03-06
L.label_armor_block_clubdmg = "Enable armor blocking crowbar damage"

-- 2025-03-10
L.label_sprint_stamina_cooldown = "Stamina cooldown time"
L.label_sprint_stamina_forwards_only = "Disallow sprinting backwards or laterally"
